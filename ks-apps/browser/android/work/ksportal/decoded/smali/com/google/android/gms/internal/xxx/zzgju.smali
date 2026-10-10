.class public final Lcom/google/android/gms/internal/xxx/zzgju;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgju;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzgju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/xxx/zzgju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzgju;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzgju;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/xxx/zzgju;Lcom/google/android/gms/internal/xxx/zzgjt;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->j:Lcom/google/android/gms/internal/xxx/zzgjt;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzgjt;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zzf:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzgjr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgjr;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zzd:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgjr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgjr;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgju;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgju;->zzb:Lcom/google/android/gms/internal/xxx/zzgju;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/xxx/zzgjt;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgju;->zzf:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->i:Lcom/google/android/gms/internal/xxx/zzgjt;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->h:Lcom/google/android/gms/internal/xxx/zzgjt;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->g:Lcom/google/android/gms/internal/xxx/zzgjt;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->f:Lcom/google/android/gms/internal/xxx/zzgjt;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->e:Lcom/google/android/gms/internal/xxx/zzgjt;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->j:Lcom/google/android/gms/internal/xxx/zzgjt;

    :cond_5
    return-object v0
.end method
