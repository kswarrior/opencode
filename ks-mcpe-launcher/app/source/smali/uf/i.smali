.class public final Luf/i;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Luf/l;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Luf/l;)V
    .locals 1

    .line 1
    iget-object v0, p2, Luf/l;->h:Ljava/math/BigInteger;

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
    invoke-direct {p0, p1, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Luf/i;->h:Luf/l;

    .line 13
    .line 14
    return-void
.end method
