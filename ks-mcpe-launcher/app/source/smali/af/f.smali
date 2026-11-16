.class public final Laf/f;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final c:[Lye/e;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    new-array v0, v0, [Lye/e;

    iput-object v0, p0, Laf/f;->c:[Lye/e;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Laf/f;->c:[Lye/e;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    .line 5
    instance-of v3, v2, Laf/e;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Laf/e;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Laf/e;

    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v2

    invoke-direct {v3, v2}, Laf/e;-><init>(Lye/s;)V

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

.method public constructor <init>([Laf/e;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p1

    new-array v0, v0, [Lye/e;

    iput-object v0, p0, Laf/f;->c:[Lye/e;

    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lye/z0;

    .line 2
    .line 3
    iget-object v1, p0, Laf/f;->c:[Lye/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/z0;-><init>([Lye/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    iget-object v1, p0, Laf/f;->c:[Lye/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
