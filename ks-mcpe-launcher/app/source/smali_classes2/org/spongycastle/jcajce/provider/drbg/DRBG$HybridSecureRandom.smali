.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Log/f;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->access$300()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 25
    .line 26
    new-instance v3, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Bouncy Castle Hybrid Entropy Source"

    .line 32
    .line 33
    invoke-static {v4}, Lsh/h;->c(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lig/e;

    .line 38
    .line 39
    new-instance v6, Lcg/w;

    .line 40
    .line 41
    invoke-direct {v6}, Lcg/i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v6, Log/f;

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    invoke-interface {v3, v7}, Log/e;->get(I)Log/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v7, Lkd/e;

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    invoke-direct {v7, v5, v1, v4, v8}, Lkd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v0, v3, v7, v2}, Log/f;-><init>(Ljava/security/SecureRandom;Log/d;Log/b;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Log/f;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 3

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Log/f;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Log/f;->q:Lpg/c;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Log/f;->c:Log/b;

    .line 35
    .line 36
    iget-object v2, v0, Log/f;->p:Log/d;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Log/b;->f(Log/d;)Lpg/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Log/f;->q:Lpg/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, v0, Log/f;->q:Lpg/c;

    .line 48
    .line 49
    invoke-interface {v1}, Lpg/c;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Log/f;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Log/f;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Log/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Log/f;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Log/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Log/f;->setSeed([B)V

    :cond_0
    return-void
.end method
