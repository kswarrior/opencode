.class public final synthetic Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const-string v0, "$request"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearRegistry$1$callback$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearRegistry$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->b3(Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$clearRegistry$1$callback$1;)V

    .line 23
    .line 24
    .line 25
    return-void
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
