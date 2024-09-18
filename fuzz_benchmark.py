        7:'BlockinfoDep',
        8:'Rollback',
        -11:'guard notification'
    }
    result = dict()
    atk = 0
    print(f"[+] Scanned {len(os.listdir(targetDir))} contracts in total.")
    rbcnt = 0
    for contractDir in os.listdir(targetDir):
        if not os.path.exists(os.path.join(targetDir, contractDir, 'report.json')):
            # print(contractDir, '#')
            continue
        with open(os.path.join(targetDir, contractDir, 'report.json'), 'r') as f:
            _r = json.load(f)

        # if _r['lava_notif'] != []:
        #     atk += 1




        for bid in _r['bugs']:
            if bid == -11:
                if bid not in result:
                    result[bid] = [contractDir]
                else:
                    result[bid].append(contractDir)
            else:
                if bid not in result:
                    result[bid] = [contractDir]
                else:
                    result[bid].append(contractDir)
    if result:
        for key, val in result.items():
            print(f'[+] {bugMap[key]}: {len(val)} :\n', val, "\n")
            # print(f'- {bugMap[key]}: {len(val)} : {set(os.listdir(targetDir)) - set(val)}')
    else:
        print('- ALL Safe.')
    print(atk)


def main():
    if len(sys.argv) == 2:
        analyze()
    else:
        run()

main()
# run()
# analyze()
