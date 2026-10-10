.class public final Lcom/google/android/gms/internal/xxx/zzazb;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzazb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzazb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/xxx/zzazb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzayu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzayu;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzazb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public final E()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazb;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzayu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzayu;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzazb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzazb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayz;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayw;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzazb;->zzb:Lcom/google/android/gms/internal/xxx/zzazb;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
