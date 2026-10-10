.class public final Lcom/google/android/gms/internal/cast/zzmi;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmi;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zznc;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/zzov;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/cast/zzmh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->i()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->i()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->c:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/zzsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzsh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    sget-object v3, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    sget-object v2, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/cast/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/cast/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/zzmi;Lcom/google/android/gms/internal/cast/zznc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zze:Lcom/google/android/gms/internal/cast/zznc;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzf:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/zzmi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzg:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzk:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzl:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzo:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzp:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzq:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzr:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzs:Z

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmh;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgt;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgq;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzig;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0xd

    aput-object p2, p1, v0

    const/16 p2, 0xe

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzs"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
