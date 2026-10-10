.class public final Lcom/google/android/gms/internal/xxx/zzgkh;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgkh;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzgpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgkh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/xxx/zzgke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgke;

    return-object v0
.end method

.method public static synthetic C()Lcom/google/android/gms/internal/xxx/zzgkh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    return-object v0
.end method

.method public static D(Ljava/io/InputStream;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgkh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgnu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgnu;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgnw;->b:Lcom/google/android/gms/internal/xxx/zzgnx;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgnx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;-><init>(Lcom/google/android/gms/internal/xxx/zzgnw;)V

    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzgqz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/xxx/zzgrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgkh;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgpi;

    throw p0

    :cond_1
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgpi;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzgpi;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzgkh;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzd:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzgkh;Lcom/google/android/gms/internal/xxx/zzgkg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/xxx/zzgkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgkg;

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/xxx/zzgpf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgke;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgke;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgkh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/xxx/zzgkg;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgkh;->zzb:Lcom/google/android/gms/internal/xxx/zzgkh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgkh;->zzd:I

    return v0
.end method
