.class public final Lmg/i;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final h:Lmg/l;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmg/l;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lmg/l;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmg/i;->h:Lmg/l;

    .line 13
    .line 14
    return-void
.end method
