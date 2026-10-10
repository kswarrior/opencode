.class public final Lcom/google/android/gms/internal/xxx/zzghu;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzghu;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/xxx/zzgia;

.field private zze:Lcom/google/android/gms/internal/xxx/zzgjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzghu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzghu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzghu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzghu;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/xxx/zzghu;Lcom/google/android/gms/internal/xxx/zzgia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzghu;->zzd:Lcom/google/android/gms/internal/xxx/zzgia;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzghu;Lcom/google/android/gms/internal/xxx/zzgjm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzghu;->zze:Lcom/google/android/gms/internal/xxx/zzgjm;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzght;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzght;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzghu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/xxx/zzgia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzghu;->zzd:Lcom/google/android/gms/internal/xxx/zzgia;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgia;->B()Lcom/google/android/gms/internal/xxx/zzgia;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/xxx/zzgjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzghu;->zze:Lcom/google/android/gms/internal/xxx/zzgjm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgjm;->B()Lcom/google/android/gms/internal/xxx/zzgjm;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzght;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzght;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzghu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzghu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzghu;->zzb:Lcom/google/android/gms/internal/xxx/zzghu;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
