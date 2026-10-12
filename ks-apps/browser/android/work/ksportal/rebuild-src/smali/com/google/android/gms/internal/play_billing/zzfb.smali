.class public final Lcom/google/android/gms/internal/play_billing/zzfb;
.super Lcom/google/android/gms/internal/play_billing/zzcb;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzfj;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zze:I

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/play_billing/zzfb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzd:I

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/play_billing/zzfa;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object v0
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    array-length v5, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzan;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzan;-><init>(Lcom/google/android/gms/internal/play_billing/zzbn;)V

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdp;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzan;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzci;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzci;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzci;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/zzfb;Lcom/google/android/gms/internal/play_billing/zzfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzh:Lcom/google/android/gms/internal/play_billing/zzfj;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzf"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfc;->a:Lcom/google/android/gms/internal/play_billing/zzce;

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfw;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb:Lcom/google/android/gms/internal/play_billing/zzfb;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
