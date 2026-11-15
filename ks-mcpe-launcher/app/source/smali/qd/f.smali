.class public final Lqd/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqd/e;


# instance fields
.field public final c:[Lpc/j;

.field public final d:[Lpc/l;


# direct methods
.method public constructor <init>([Lpc/j;[Lpc/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [Lpc/j;

    .line 6
    .line 7
    iput-object v1, p0, Lqd/f;->c:[Lpc/j;

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
    new-array v0, p1, [Lpc/l;

    .line 15
    .line 16
    iput-object v0, p0, Lqd/f;->d:[Lpc/l;

    .line 17
    .line 18
    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;Lqd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/f;->d:[Lpc/l;

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
    invoke-interface {v3, p1, p2}, Lpc/l;->a(Lorg/apache/http/HttpResponse;Lqd/c;)V

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

.method public final b(Lpc/i;Lqd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/f;->c:[Lpc/j;

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
    invoke-interface {v3, p1, p2}, Lpc/j;->b(Lpc/i;Lqd/c;)V

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
