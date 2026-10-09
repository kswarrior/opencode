.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->c:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 7
    .line 8
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    .line 10
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 11
    .line 12
    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-class v4, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 17
    .line 18
    const-string v5, "createCredentialExceptionTypeToException"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->c:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const-string v3, "executor"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_0
    iget-object v5, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v5, "callback"

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :cond_1
    iget-object v6, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 47
    .line 48
    invoke-static {p2, v1, v0, v5, v6}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "RESULT_DATA"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/content/Intent;

    .line 69
    .line 70
    sget v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->c:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "Returned request code "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " does not match what was given "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "CreatePublicKey"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->c:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    .line 103
    .line 104
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->d(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object p1, v4

    .line 129
    :goto_0
    if-nez p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 132
    .line 133
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v4, p1

    .line 155
    :goto_1
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-direct {p1, v2, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    sget-object p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 172
    .line 173
    const-string p2, "deserializeFromBytes(...)"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    const-string p2, "cred"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->j:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 196
    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    :goto_2
    const-string v0, "getResponse(...)"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of v0, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 209
    .line 210
    iget-object v0, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 211
    .line 212
    const-string v1, "getErrorCode(...)"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    new-instance v4, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 230
    .line 231
    new-instance v0, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 232
    .line 233
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "unknown fido gms exception - "

    .line 237
    .line 238
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v4, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->p:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 247
    .line 248
    if-ne v0, v3, :cond_c

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    const-string v0, "Unable to get sync account"

    .line 253
    .line 254
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v0, v3, :cond_c

    .line 260
    .line 261
    new-instance v4, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 262
    .line 263
    const-string p2, "Passkey registration was cancelled by the user."

    .line 264
    .line 265
    invoke-direct {v4, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    new-instance v4, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 270
    .line 271
    invoke-direct {v4, v1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_3
    if-eqz v4, :cond_e

    .line 275
    .line 276
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 277
    .line 278
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;

    .line 279
    .line 280
    invoke-direct {p2, v2, v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 292
    .line 293
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;

    .line 294
    .line 295
    invoke-direct {v0, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/CreatePublicKeyCredentialResponse;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto :goto_5

    .line 308
    :goto_4
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 309
    .line 310
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;

    .line 311
    .line 312
    invoke-direct {v0, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_5
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 320
    .line 321
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;

    .line 322
    .line 323
    invoke-direct {v0, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-void

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "No response set."

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
