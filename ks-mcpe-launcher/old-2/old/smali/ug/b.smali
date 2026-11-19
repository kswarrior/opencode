.class public final Lug/b;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Lug/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lug/e;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lug/e;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-direct {p0, p1, v1}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lug/b;->h:Lug/e;

    .line 16
    .line 17
    return-void
.end method
