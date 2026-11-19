.class public final Lorg/apache/commons/logging/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/logging/impl/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/commons/logging/impl/c;

    invoke-direct {v0, p1, p2, p0}, Lorg/apache/commons/logging/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/b;)V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/logging/impl/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/logging/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/logging/impl/b;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lorg/apache/commons/logging/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/commons/logging/impl/b;->b:I

    .line 25
    .line 26
    iget p1, p1, Lorg/apache/commons/logging/impl/b;->b:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/impl/b;->b:I

    .line 2
    .line 3
    return v0
.end method
