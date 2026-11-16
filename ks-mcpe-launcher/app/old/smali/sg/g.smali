.class public final Lsg/g;
.super Lsg/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:I

.field public final q:I

.field public final w:Lzg/a;


# direct methods
.method public constructor <init>(IILzg/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lsg/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lsg/g;->h:I

    .line 6
    .line 7
    iput p2, p0, Lsg/g;->q:I

    .line 8
    .line 9
    new-instance p1, Lzg/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lzg/a;-><init>(Lzg/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/g;->w:Lzg/a;

    .line 15
    .line 16
    return-void
.end method
