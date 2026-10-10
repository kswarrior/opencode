.class public final Lcom/google/android/gms/internal/xxx/zzgiy;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgiy;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzgiy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgiy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgiy;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzgiy;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzd:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzgix;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgix;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgix;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgix;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgiy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgiy;->zzb:Lcom/google/android/gms/internal/xxx/zzgiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgiy;->zzd:I

    return v0
.end method
