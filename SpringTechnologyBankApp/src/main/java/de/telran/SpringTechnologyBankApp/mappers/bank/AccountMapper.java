package de.telran.SpringTechnologyBankApp.mappers.bank;

import de.telran.SpringTechnologyBankApp.dtos.bank.account.AccountDto;
import de.telran.SpringTechnologyBankApp.dtos.bank.account.AgreementForAccountDto;
import de.telran.SpringTechnologyBankApp.dtos.bank.client.AccountForClientDto;
import de.telran.SpringTechnologyBankApp.entities.bank.Account;
import de.telran.SpringTechnologyBankApp.entities.bank.Agreement;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(componentModel = "spring", uses = {AgreementMapper.class})
public interface AccountMapper {
    AccountMapper INSTANCE = Mappers.getMapper(AccountMapper.class);

    @Mapping(target = "id", ignore = true)
    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "debitTransactions", ignore = true)
    @Mapping(target = "creditTransactions", ignore = true)
    @Mapping(target = "client.id", source = "clientId")
    @Mapping(target = "agreements", source = "agreements")
    Account accountDtoToAccount(AccountDto accountDto);

    @Mapping(target = "clientId", source = "client.id")
    AccountDto accountToAccountDto(Account account);
    List<AccountDto> accountsToAccountDtos(List<Account> accounts);

    AccountForClientDto accountToAccountForClientDto(Account account);

    @Mapping(target = "id", source = "id")
    @Mapping(target = "interestRate", source = "interestRate")
    @Mapping(target = "sum", source = "sum")
    @Mapping(target = "currencyCode", source = "currencyCode")
    @Mapping(target = "statusType", source = "statusType")
    AgreementForAccountDto agreementToAgreementForAccountDto(Agreement agreement);

    @Mapping(target = "createdAt", ignore = true)
    @Mapping(target = "updatedAt", ignore = true)
    @Mapping(target = "product", ignore = true)
    @Mapping(target = "accounts", ignore = true)
    Agreement agreementForAccountDtoToAgreement(AgreementForAccountDto agreementForAccountDto);


}
