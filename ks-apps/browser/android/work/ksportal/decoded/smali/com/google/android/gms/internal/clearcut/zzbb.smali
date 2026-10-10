.class public abstract Lcom/google/android/gms/internal/clearcut/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/clearcut/zzbb;

.field public static final f:Lcom/google/android/gms/internal/clearcut/zzbf;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->e:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzbj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzbd;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->f:Lcom/google/android/gms/internal/clearcut/zzbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->c:I

    return-void
.end method

.method public static j([BII)Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbb;->f:Lcom/google/android/gms/internal/clearcut/zzbf;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbf;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0
.end method

.method public static m(I)Lcom/google/android/gms/internal/clearcut/zzbg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)I
.end method

.method public abstract e(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/clearcut/zzba;)V
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->c:I

    :cond_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbc;-><init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-object v0
.end method

.method public abstract k(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
