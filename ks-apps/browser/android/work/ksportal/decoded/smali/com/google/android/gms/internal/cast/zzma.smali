.class public final Lcom/google/android/gms/internal/cast/zzma;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzma;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzmg;

.field private zzg:Lcom/google/android/gms/internal/cast/zzob;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:Lcom/google/android/gms/internal/cast/zzsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    const-class v1, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzty;->g:Lcom/google/android/gms/internal/cast/zzty;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsi;->g:Lcom/google/android/gms/internal/cast/zzsi;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/cast/zzlz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->i()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlz;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/zzma;Lcom/google/android/gms/internal/cast/zzmg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zzf:Lcom/google/android/gms/internal/cast/zzmg;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzma;->zze:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/cast/zzma;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzsm;->zzf(I)Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzma;->zzi:Lcom/google/android/gms/internal/cast/zzsm;

    iget v0, v0, Lcom/google/android/gms/internal/cast/zzln;->c:I

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzsm;->l(I)V

    goto :goto_1

    :cond_2
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlz;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzma;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzma;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/cast/zznx;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlm;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzma;->zzd:Lcom/google/android/gms/internal/cast/zzma;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
