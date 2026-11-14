.class public final Lie/f;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final c:[Lge/e;


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v0

    new-array v0, v0, [Lge/e;

    iput-object v0, p0, Lie/f;->c:[Lge/e;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lie/f;->c:[Lge/e;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lie/e;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lie/e;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lie/e;

    invoke-static {v2}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v2

    invoke-direct {v3, v2}, Lie/e;-><init>(Lge/t;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lie/e;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p1

    new-array v0, v0, [Lge/e;

    iput-object v0, p0, Lie/f;->c:[Lge/e;

    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->c:[Lge/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/b1;-><init>([Lge/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->c:[Lge/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lah/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
