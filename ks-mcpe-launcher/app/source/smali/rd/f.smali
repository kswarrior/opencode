.class public final Lrd/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lrd/e;


# instance fields
.field public final c:[Lqc/j;

.field public final d:[Lqc/l;


# direct methods
.method public constructor <init>([Lqc/j;[Lqc/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [Lqc/j;

    .line 6
    .line 7
    iput-object v1, p0, Lrd/f;->c:[Lqc/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    new-array v0, p1, [Lqc/l;

    .line 15
    .line 16
    iput-object v0, p0, Lrd/f;->d:[Lqc/l;

    .line 17
    .line 18
    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;Lrd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/f;->d:[Lqc/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lqc/l;->a(Lorg/apache/http/HttpResponse;Lrd/c;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lqc/i;Lrd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/f;->c:[Lqc/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lqc/j;->b(Lqc/i;Lrd/c;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
