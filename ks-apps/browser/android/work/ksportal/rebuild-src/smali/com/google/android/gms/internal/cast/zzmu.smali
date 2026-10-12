.class public final Lcom/google/android/gms/internal/cast/zzmu;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzty;->g:Lcom/google/android/gms/internal/cast/zzty;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/cast/zzmt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->i()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmt;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzf:J

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzg:J

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/cast/zzmu;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzsp;->b(I)Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/zzmu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzi:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/zzmu;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzj:Z

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzl:J

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzm:J

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmt;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

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

    const-class p2, Lcom/google/android/gms/internal/cast/zzms;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
