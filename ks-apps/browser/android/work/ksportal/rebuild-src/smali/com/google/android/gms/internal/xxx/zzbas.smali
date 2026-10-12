.class public final Lcom/google/android/gms/internal/xxx/zzbas;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzbas;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbas;->zzb:Lcom/google/android/gms/internal/xxx/zzbas;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzbas;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zze:Z

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzbas;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zzf:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzbar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbas;->zzb:Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbar;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzbas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbas;->zzb:Lcom/google/android/gms/internal/xxx/zzbas;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbas;->zze:Z

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbas;->zzb:Lcom/google/android/gms/internal/xxx/zzbas;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbar;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbar;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbas;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbas;->zzb:Lcom/google/android/gms/internal/xxx/zzbas;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
