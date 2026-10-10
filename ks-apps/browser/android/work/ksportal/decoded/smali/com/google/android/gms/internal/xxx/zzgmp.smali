.class final Lcom/google/android/gms/internal/xxx/zzgmp;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method
