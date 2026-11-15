.class public Lmg/f0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/h;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Lmg/f0;->c:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, v0, v1, p1}, Lmg/f0;-><init>(II[B)V

    return-void
.end method
