.class public final Lmg/k0;
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

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lmg/k0;->c:[B

    .line 8
    .line 9
    iput-object p1, p0, Lmg/k0;->d:Lorg/spongycastle/crypto/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
