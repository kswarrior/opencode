.class public abstract Lcom/google/android/gms/internal/xxx/zzgow;
.super Lcom/google/android/gms/internal/xxx/zzgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/xxx/zzgow<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/xxx/zzgos<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/xxx/zzgmx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/xxx/zzgrr;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgow;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgmx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgrr;->f:Lcom/google/android/gms/internal/xxx/zzgrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzc:Lcom/google/android/gms/internal/xxx/zzgrr;

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgow;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgow;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgow;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgsa;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgow;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgow;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(Lcom/google/android/gms/internal/xxx/zzgow;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->r()Lcom/google/android/gms/internal/xxx/zzgnw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzgnw;->b:Lcom/google/android/gms/internal/xxx/zzgnx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgnx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgnx;-><init>(Lcom/google/android/gms/internal/xxx/zzgnw;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzgqz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/xxx/zzgrp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzgnw;->z(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
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

    :goto_2
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

    :goto_3
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

.method public static n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->d(I)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgow;->p()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgow;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/xxx/zzgow;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzgrp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgrp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lcom/google/android/gms/internal/xxx/zzgow;[BILcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzgna;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/xxx/zzgna;-><init>(Lcom/google/android/gms/internal/xxx/zzgoi;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzgqz;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/xxx/zzgna;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/xxx/zzgrp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgpi;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzgpi;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgqz;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->d(Lcom/google/android/gms/internal/xxx/zzgqz;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->d(Lcom/google/android/gms/internal/xxx/zzgqz;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgqz;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzgos;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgos;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzgqz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzgow;->d(Lcom/google/android/gms/internal/xxx/zzgqz;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzgow;->d(Lcom/google/android/gms/internal/xxx/zzgqz;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()Lcom/google/android/gms/internal/xxx/zzgos;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgos;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgqz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgmx;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgmx;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/xxx/zzgos;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgos;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/xxx/zzgod;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzgod;->a:Lcom/google/android/gms/internal/xxx/zzgoe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgoe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgoe;-><init>(Lcom/google/android/gms/internal/xxx/zzgod;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgoe;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/xxx/zzgqz;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgqi;->a:[C

    const-string v1, "# "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqi;->c(Lcom/google/android/gms/internal/xxx/zzgqg;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgow;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
.end method
