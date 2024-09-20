# include <eosiolib/eosio.hpp>
# include <eosiolib/transaction.hpp>
# include <eosiolib/print.hpp>
# include <eosiolib/asset.hpp>
using namespace eosio;
class randg: public contract


{
public:
    using contract::contract;

    [[eosio::action]] void transfer(account_name from,
        account_name to,
        asset quantity,
        std::string memo){}

[[eosio::action]] void test(int32_t a0, int8_t a1, int64_t a2, int8_t a3){
if(a0 == 1090441138){
if(a1 == 89){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
else if(a2 == 7567300080393897417){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
}
else if(a3 == -1){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
}
};
extern "C"
{
    void apply(uint64_t receiver, uint64_t code, uint64_t action)
    {
        randg thiscontract(receiver);
        if ( code == N(eosio.token) && action == eosio::string_to_name("transfer"))
        {
            eosio::execute_action(&thiscontract, &randg::transfer);
        }else{
            switch(action)
            {
            case::eosio::string_to_name("test"):
                eosio::execute_action(&thiscontract, &randg::test);
                break; }
        }
    }
}