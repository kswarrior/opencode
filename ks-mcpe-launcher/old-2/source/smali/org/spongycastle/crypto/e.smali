.class public final Lorg/spongycastle/crypto/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:[B

.field public b:I

.field public final c:Lorg/spongycastle/crypto/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/e;->b:I

    .line 7
    .line 8
    add-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/e;->a:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/e;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/spongycastle/crypto/e;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 25
    .line 26
    const-string p2, "attempt to process message too long for cipher"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Can\'t have a negative input length!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
