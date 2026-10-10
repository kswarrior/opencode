.class public final Lcom/google/android/gms/internal/xxx/zzatn;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzatn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzatn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/xxx/zzatm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzatm;

    return-object v0
.end method

.method public static synthetic C()Lcom/google/android/gms/internal/xxx/zzatn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/xxx/zzatn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzatn;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgno;->r()Lcom/google/android/gms/internal/xxx/zzgnw;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnw;->b:Lcom/google/android/gms/internal/xxx/zzgnx;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzgnx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/xxx/zzgnx;-><init>(Lcom/google/android/gms/internal/xxx/zzgnw;)V

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/xxx/zzgrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->z(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzatn;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgpi;

    throw p0

    :cond_1
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgpi;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgpi;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    move-object p0, v0

    :cond_3
    throw p0
.end method

.method public static F(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzatn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzatn;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/xxx/zzatn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzi:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/xxx/zzatn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzg:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/xxx/zzatn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzi:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzatm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzatm;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzatn;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatn;->zzb:Lcom/google/android/gms/internal/xxx/zzatn;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzh:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzatn;->zzg:J

    return-wide v0
.end method
