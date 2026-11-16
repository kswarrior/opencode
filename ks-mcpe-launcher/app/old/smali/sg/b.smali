.class public final Lsg/b;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Lsg/m;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lsg/e;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, p1, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p0, Lsg/b;->h:Lsg/m;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lsg/m;)V
    .locals 1

    const/16 v0, 0x100

    .line 3
    invoke-direct {p0, p1, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, Lsg/b;->h:Lsg/m;

    return-void
.end method
