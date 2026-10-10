.class public final Lcom/google/android/gms/internal/xxx/zzgjp;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgjp;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/xxx/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzgjp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgjp;->zze:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/xxx/zzgjp;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzgjo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgjo;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgjp;->zzd:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgjo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgjo;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgjp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgjp;->zzb:Lcom/google/android/gms/internal/xxx/zzgjp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgjp;->zze:I

    return v0
.end method
