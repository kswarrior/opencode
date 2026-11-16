.class public final Luf/u;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Luf/w;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Luf/w;)V
    .locals 1

    .line 1
    iget v0, p2, Luf/w;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Luf/w;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Luf/u;->h:Luf/w;

    .line 16
    .line 17
    return-void
.end method
