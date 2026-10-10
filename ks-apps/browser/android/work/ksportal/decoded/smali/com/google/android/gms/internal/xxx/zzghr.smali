.class public final Lcom/google/android/gms/internal/xxx/zzghr;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzghr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzghx;

.field private zzf:Lcom/google/android/gms/internal/xxx/zzgjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzghr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzghr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzghr;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzghr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzghr;Lcom/google/android/gms/internal/xxx/zzghx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zze:Lcom/google/android/gms/internal/xxx/zzghx;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzghr;Lcom/google/android/gms/internal/xxx/zzgjj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zzf:Lcom/google/android/gms/internal/xxx/zzgjj;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzghq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzghq;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/xxx/zzghx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zze:Lcom/google/android/gms/internal/xxx/zzghx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghx;->B()Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/xxx/zzgjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zzf:Lcom/google/android/gms/internal/xxx/zzgjj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgjj;->B()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzghq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzghq;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzghr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzghr;->zzb:Lcom/google/android/gms/internal/xxx/zzghr;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzghr;->zzd:I

    return v0
.end method
