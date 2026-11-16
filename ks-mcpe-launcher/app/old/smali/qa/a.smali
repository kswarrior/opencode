.class public abstract Lqa/a;
.super Landroidx/core/view/y0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Ljava/lang/String;

.field public final h:Ljava/net/URL;

.field public final q:I

.field public final w:Ls4/d0;

.field public final x:Ls4/d0;

.field public final y:Ls4/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2}, Landroidx/core/view/y0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lqa/a;->q:I

    .line 12
    .line 13
    new-instance p2, Ls4/d0;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {p2, v1}, Ls4/d0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqa/a;->w:Ls4/d0;

    .line 21
    .line 22
    new-instance p2, Ls4/d0;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ls4/d0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqa/a;->x:Ls4/d0;

    .line 28
    .line 29
    new-instance p2, Ls4/d0;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ls4/d0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqa/a;->y:Ls4/d0;

    .line 35
    .line 36
    iput-object p1, p0, Lqa/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lqa/a;->h:Ljava/net/URL;

    .line 39
    .line 40
    return-void
.end method
