.class public final Lsg/o;
.super Lsg/k;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final X:Lzg/e;

.field public final Y:Lzg/a;

.field public final Z:[Lzg/f;

.field public final d:I

.field public final h:I

.field public final q:Lzg/c;

.field public final w:Lzg/f;

.field public final x:Lzg/a;

.field public final y:Lzg/e;


# direct methods
.method public constructor <init>(IILzg/c;Lzg/f;Lzg/e;Lzg/e;Lzg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luf/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lsg/o;->h:I

    .line 6
    .line 7
    iput p1, p0, Lsg/o;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lsg/o;->q:Lzg/c;

    .line 10
    .line 11
    iput-object p4, p0, Lsg/o;->w:Lzg/f;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/o;->x:Lzg/a;

    .line 14
    .line 15
    iput-object p5, p0, Lsg/o;->y:Lzg/e;

    .line 16
    .line 17
    iput-object p6, p0, Lsg/o;->X:Lzg/e;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->l(Lzg/c;Lzg/f;)Lzg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsg/o;->Y:Lzg/a;

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/messaging/u;-><init>(Lzg/c;Lzg/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [Lzg/f;

    .line 33
    .line 34
    iput-object p1, p0, Lsg/o;->Z:[Lzg/f;

    .line 35
    .line 36
    return-void
.end method
