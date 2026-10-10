.class public final Lcom/google/android/gms/internal/xxx/zzgje;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgje;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgje;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgje;

    return-object p0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzgje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzgje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    return-object v0
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgjd;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgje;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgje;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgje;->zzb:Lcom/google/android/gms/internal/xxx/zzgje;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0000"

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
