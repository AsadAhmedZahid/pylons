// Mocks generated by Mockito 5.0.14 from annotations
// in pylons_wallet/test/unit_testing/stores/wallet_store_imp_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:alan/wallet/network_info.dart' as _i11;
import 'package:cosmos_utils/credentials_storage_failure.dart' as _i5;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pylons_wallet/stores/models/transaction_response.dart' as _i13;
import 'package:pylons_wallet/utils/custom_transaction_signing_gateaway/custom_transaction_signing_gateway.dart'
    as _i3;
import 'package:transaction_signing_gateway/model/account_derivation_failure.dart'
    as _i14;
import 'package:transaction_signing_gateway/model/account_derivation_info.dart'
    as _i15;
import 'package:transaction_signing_gateway/model/account_lookup_key.dart'
    as _i10;
import 'package:transaction_signing_gateway/model/account_public_info.dart'
    as _i16;
import 'package:transaction_signing_gateway/model/signed_transaction.dart'
    as _i8;
import 'package:transaction_signing_gateway/model/transaction_broadcasting_failure.dart'
    as _i12;
import 'package:transaction_signing_gateway/model/transaction_signing_failure.dart'
    as _i7;
import 'package:transaction_signing_gateway/model/unsigned_transaction.dart'
    as _i9;
import 'package:transaction_signing_gateway/transaction_signing_gateway.dart'
    as _i6;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [CustomTransactionSigningGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockCustomTransactionSigningGateway extends _i1.Mock
    implements _i3.CustomTransactionSigningGateway {
  MockCustomTransactionSigningGateway() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.CredentialsStorageFailure, _i2.Unit>>
      storeWalletCredentials(
              {_i6.PrivateAccountCredentials? credentials, String? password}) =>
          (super.noSuchMethod(
              Invocation.method(#storeWalletCredentials, [],
                  {#credentials: credentials, #password: password}),
              returnValue:
                  Future<_i2.Either<_i5.CredentialsStorageFailure, _i2.Unit>>.value(
                      _FakeEither_0<_i5.CredentialsStorageFailure, _i2.Unit>())) as _i4
              .Future<_i2.Either<_i5.CredentialsStorageFailure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i7.TransactionSigningFailure, _i8.SignedTransaction>> signTransaction(
          {_i9.UnsignedTransaction? transaction,
          _i10.AccountLookupKey? walletLookupKey}) =>
      (super.noSuchMethod(
          Invocation.method(#signTransaction, [],
              {#transaction: transaction, #walletLookupKey: walletLookupKey}),
          returnValue:
              Future<_i2.Either<_i7.TransactionSigningFailure, _i8.SignedTransaction>>.value(
                  _FakeEither_0<_i7.TransactionSigningFailure, _i8.SignedTransaction>())) as _i4
          .Future<_i2.Either<_i7.TransactionSigningFailure, _i8.SignedTransaction>>);
  @override
  _i4.Future<String> signPureMessage(
          {_i11.NetworkInfo? networkInfo,
          _i10.AccountLookupKey? walletLookupKey,
          String? msg}) =>
      (super.noSuchMethod(
          Invocation.method(#signPureMessage, [], {
            #networkInfo: networkInfo,
            #walletLookupKey: walletLookupKey,
            #msg: msg
          }),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<_i2.Either<_i12.TransactionBroadcastingFailure, _i13.TransactionResponse>> broadcastTransaction(
          {_i10.AccountLookupKey? walletLookupKey,
          _i8.SignedTransaction? transaction}) =>
      (super.noSuchMethod(
          Invocation.method(#broadcastTransaction, [],
              {#walletLookupKey: walletLookupKey, #transaction: transaction}),
          returnValue: Future<_i2.Either<_i12.TransactionBroadcastingFailure, _i13.TransactionResponse>>.value(
              _FakeEither_0<_i12.TransactionBroadcastingFailure, _i13.TransactionResponse>())) as _i4
          .Future<_i2.Either<_i12.TransactionBroadcastingFailure, _i13.TransactionResponse>>);
  @override
  _i4.Future<_i2.Either<_i14.AccountDerivationFailure, _i6.PrivateAccountCredentials>> deriveWallet(
          {_i15.AccountDerivationInfo? walletDerivationInfo}) =>
      (super.noSuchMethod(
          Invocation.method(
              #deriveWallet, [], {#walletDerivationInfo: walletDerivationInfo}),
          returnValue:
              Future<_i2.Either<_i14.AccountDerivationFailure, _i6.PrivateAccountCredentials>>.value(
                  _FakeEither_0<_i14.AccountDerivationFailure, _i6.PrivateAccountCredentials>())) as _i4
          .Future<_i2.Either<_i14.AccountDerivationFailure, _i6.PrivateAccountCredentials>>);
  @override
  _i4.Future<_i2.Either<_i5.CredentialsStorageFailure, List<_i16.AccountPublicInfo>>>
      getWalletsList() => (super.noSuchMethod(Invocation.method(#getWalletsList, []),
          returnValue:
              Future<_i2.Either<_i5.CredentialsStorageFailure, List<_i16.AccountPublicInfo>>>.value(
                  _FakeEither_0<_i5.CredentialsStorageFailure,
                      List<_i16.AccountPublicInfo>>())) as _i4
          .Future<_i2.Either<_i5.CredentialsStorageFailure, List<_i16.AccountPublicInfo>>>);
  @override
  _i4.Future<_i2.Either<_i7.TransactionSigningFailure, bool>> verifyLookupKey(
          _i10.AccountLookupKey? walletLookupKey) =>
      (super.noSuchMethod(
              Invocation.method(#verifyLookupKey, [walletLookupKey]),
              returnValue:
                  Future<_i2.Either<_i7.TransactionSigningFailure, bool>>.value(
                      _FakeEither_0<_i7.TransactionSigningFailure, bool>()))
          as _i4.Future<_i2.Either<_i7.TransactionSigningFailure, bool>>);
}
