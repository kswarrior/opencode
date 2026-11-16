.class public final Lzg/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(III[B[B[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    array-length v1, p4

    new-array v1, v1, [B

    iput-object v1, p0, Lzg/o;->a:[B

    .line 4
    array-length v2, p4

    invoke-static {p4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lzg/o;->a:[B

    :goto_0
    if-eqz p5, :cond_1

    .line 6
    array-length p3, p5

    new-array p3, p3, [B

    iput-object p3, p0, Lzg/o;->b:[B

    .line 7
    array-length p4, p5

    invoke-static {p5, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    iput-object p3, p0, Lzg/o;->b:[B

    .line 9
    :goto_1
    iput p1, p0, Lzg/o;->c:I

    .line 10
    iput p2, p0, Lzg/o;->d:I

    .line 11
    invoke-static {p6}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lzg/o;->e:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lzg/o;-><init>(III[B[B[B)V

    return-void
.end method
