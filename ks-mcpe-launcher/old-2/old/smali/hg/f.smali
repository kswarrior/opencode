.class public final Lhg/f;
.super Lhg/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Ljg/k;


# direct methods
.method public constructor <init>(Ljg/k;Lhg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhg/a;-><init>(Lhg/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Ljg/k;->a:Ljg/f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljg/k;->p()Ljg/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhg/f;->d:Ljg/k;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lhg/f;->d:Ljg/k;

    .line 16
    .line 17
    return-void
.end method
