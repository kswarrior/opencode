.class public final Luf/p;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Luf/o;


# direct methods
.method public constructor <init>(Luf/o;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luf/o;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luf/p;->h:Luf/o;

    .line 11
    .line 12
    return-void
.end method
