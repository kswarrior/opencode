.class public final Lmg/d;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final h:Lmg/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmg/f;)V
    .locals 1

    .line 1
    iget v0, p2, Lmg/f;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lmg/f;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmg/d;->h:Lmg/f;

    .line 16
    .line 17
    return-void
.end method
