.class public final Lsg/f;
.super Lsg/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final X:Lzg/a;

.field public final Y:[Lzg/f;

.field public final h:I

.field public final q:I

.field public final w:Lzg/c;

.field public final x:Lzg/f;

.field public final y:Lzg/e;


# direct methods
.method public constructor <init>(IILzg/c;Lzg/f;Lzg/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->l(Lzg/c;Lzg/f;)Lzg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p6, v1}, Lsg/d;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsg/f;->h:I

    .line 10
    .line 11
    iput p2, p0, Lsg/f;->q:I

    .line 12
    .line 13
    iput-object p3, p0, Lsg/f;->w:Lzg/c;

    .line 14
    .line 15
    iput-object p4, p0, Lsg/f;->x:Lzg/f;

    .line 16
    .line 17
    iput-object v0, p0, Lsg/f;->X:Lzg/a;

    .line 18
    .line 19
    iput-object p5, p0, Lsg/f;->y:Lzg/e;

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/messaging/u;-><init>(Lzg/c;Lzg/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [Lzg/f;

    .line 29
    .line 30
    iput-object p1, p0, Lsg/f;->Y:[Lzg/f;

    .line 31
    .line 32
    return-void
.end method
