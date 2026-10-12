.class final Lcom/google/android/gms/auth/api/signin/zbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method
