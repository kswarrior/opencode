.class public final Lcom/google/android/gms/internal/auth/zzhr;
.super Lcom/google/android/gms/internal/auth/zzeu;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhr;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzeu;->d(Lcom/google/android/gms/internal/auth/zzhr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->g:Lcom/google/android/gms/internal/auth/zzgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    return-void
.end method

.method public static synthetic f()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    return-object v0
.end method

.method public static g([B)Lcom/google/android/gms/internal/auth/zzhr;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    array-length v5, p0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzek;->b:Lcom/google/android/gms/internal/auth/zzek;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzhr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/auth/zzge;->c:Lcom/google/android/gms/internal/auth/zzge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/zzge;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v8

    new-instance v6, Lcom/google/android/gms/internal/auth/zzds;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzds;-><init>(Lcom/google/android/gms/internal/auth/zzek;)V

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzgh;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/auth/zzgh;->e(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/internal/auth/zzdp;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/auth/zzgx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/auth/zzge;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/auth/zzgh;->c(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhr;

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/zzgx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/auth/zzgx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->d()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/auth/zzfa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfa;

    throw p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhq;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzgg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzgg;-><init>(Lcom/google/android/gms/internal/auth/zzhr;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    return-object v0
.end method
