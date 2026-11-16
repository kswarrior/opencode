.class public final Lmg/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/h;


# instance fields
.field public final c:[B

.field public final d:Lorg/spongycastle/crypto/h;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/h;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/h;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p4, [B

    iput-object v0, p0, Lmg/h0;->c:[B

    .line 4
    iput-object p1, p0, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
