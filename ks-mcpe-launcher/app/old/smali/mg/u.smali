.class public final Lmg/u;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final h:Lmg/w;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmg/w;)V
    .locals 1

    .line 1
    iget v0, p2, Lmg/w;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lmg/w;->d:Ljava/math/BigInteger;

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
    iput-object p2, p0, Lmg/u;->h:Lmg/w;

    .line 16
    .line 17
    return-void
.end method
