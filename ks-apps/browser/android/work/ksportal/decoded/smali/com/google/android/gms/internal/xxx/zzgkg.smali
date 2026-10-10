.class public final Lcom/google/android/gms/internal/xxx/zzgkg;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgkg;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/xxx/zzgju;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzb:Lcom/google/android/gms/internal/xxx/zzgkg;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/xxx/zzgkf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzb:Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgkf;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/xxx/zzgkg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzb:Lcom/google/android/gms/internal/xxx/zzgkg;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/xxx/zzgkg;Lcom/google/android/gms/internal/xxx/zzgju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzd:Lcom/google/android/gms/internal/xxx/zzgju;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzgkg;Lcom/google/android/gms/internal/xxx/zzgla;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgla;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzg:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzgkg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzf:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/xxx/zzgkg;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zze:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/xxx/zzgla;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgla;->a(I)Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgla;->j:Lcom/google/android/gms/internal/xxx/zzgla;

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzd:Lcom/google/android/gms/internal/xxx/zzgju;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgkg;->zzb:Lcom/google/android/gms/internal/xxx/zzgkg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgkf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgkf;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgkg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgkg;->zzb:Lcom/google/android/gms/internal/xxx/zzgkg;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzf:I

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/xxx/zzgju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkg;->zzd:Lcom/google/android/gms/internal/xxx/zzgju;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgju;->B()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v0

    :cond_0
    return-object v0
.end method
