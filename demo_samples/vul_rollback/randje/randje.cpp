# include <eosiolib/eosio.hpp>
# include <eosiolib/transaction.hpp>
# include <eosiolib/print.hpp>
# include <eosiolib/asset.hpp>
using namespace eosio;
class randje: public contract


{
public:
    using contract::contract;

    [[eosio::action]] void transfer(account_name from,
        account_name to,
        asset quantity,
        std::string memo){}

[[eosio::action]] void test(int16_t a0, int64_t a1, int64_t a2, int16_t a3, int64_t a4, int32_t a5){
if(a1 == -4847746074412319492){
if(a3 == -25126){
if(a2 == 7396679541746290566){
if(a4 == 8351069991622412037){
if(a5 == -1114631264){
if(a0 == 5791){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
}
}
}
}
}
}
};
extern "C"
{
    void apply(uint64_t receiver, uint64_t code, uint64_t action)
    {
        randje thiscontract(receiver);
        if ( code == N(eosio.token) && action == eosio::string_to_name("transfer"))
        {
            eosio::execute_action(&thiscontract, &randje::transfer);
        }else{
            switch(action)
            {
            case::eosio::string_to_name("test"):
                eosio::execute_action(&thiscontract, &randje::test);
                break; }
        }
    }
}