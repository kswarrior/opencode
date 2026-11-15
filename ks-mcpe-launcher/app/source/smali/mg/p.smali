.class public final Lmg/p;
.super Lcom/google/android/gms/internal/measurement/ig;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final h:Lmg/o;


# direct methods
.method public constructor <init>(Lmg/o;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmg/p;->h:Lmg/o;

    .line 11
    .line 12
    return-void
.end method
