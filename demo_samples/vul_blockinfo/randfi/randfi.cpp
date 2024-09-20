# include <eosiolib/eosio.hpp>
# include <eosiolib/transaction.hpp>
# include <eosiolib/print.hpp>
# include <eosiolib/asset.hpp>
using namespace eosio;
class randfi: public contract


{
public:
    using contract::contract;

    [[eosio::action]] void transfer(account_name from,
        account_name to,
        asset quantity,
        std::string memo){}

[[eosio::action]] void test(int8_t a0, int64_t a1, int16_t a2, int32_t a3, int64_t a4, int32_t a5){
if(a4 == 4275729744936676367){
if(a0 == -40){
if(a2 == 30708){
if(a1 == -4872226587647700502){
if(a3 == -1065983326){
if(a5 == 1784254205){
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
        randfi thiscontract(receiver);
        if ( code == N(eosio.token) && action == eosio::string_to_name("transfer"))
        {
            eosio::execute_action(&thiscontract, &randfi::transfer);
        }else{
            switch(action)
            {
            case::eosio::string_to_name("test"):
                eosio::execute_action(&thiscontract, &randfi::test);
                break; }
        }
    }
}