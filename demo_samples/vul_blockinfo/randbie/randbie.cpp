# include <eosiolib/eosio.hpp>
# include <eosiolib/transaction.hpp>
# include <eosiolib/print.hpp>
# include <eosiolib/asset.hpp>
using namespace eosio;
class randbie: public contract


{
public:
    using contract::contract;

    [[eosio::action]] void transfer(account_name from,
        account_name to,
        asset quantity,
        std::string memo){}

[[eosio::action]] void test(int16_t a0, int16_t a1, int16_t a2, int64_t a3, int32_t a4, int64_t a5){
if(a1 == 22484){
if(a0 == 3701){
if(a4 == 249301383){
if(a5 == -3789680112795000360){
if(a3 == -6961500117059991370){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
}
}
else if(a2 == 8656){
int a = tapos_block_prefix() * tapos_block_num();
int b = tapos_block_prefix() + tapos_block_num();if(a % b){action(permission_level{_self, N(active)},
N(eosio.token),
N(transfer),
std::make_tuple(_self, N(eosio.token), asset(1000), std::string("test")))
.send();}}
}
}
}
};
extern "C"
{
    void apply(uint64_t receiver, uint64_t code, uint64_t action)
    {
        randbie thiscontract(receiver);
        if ( code == N(eosio.token) && action == eosio::string_to_name("transfer"))
        {
            eosio::execute_action(&thiscontract, &randbie::transfer);
        }else{
            switch(action)
            {
            case::eosio::string_to_name("test"):
                eosio::execute_action(&thiscontract, &randbie::test);
                break; }
        }
    }
}