.class public final Lkh/f;
.super Lkh/d;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final X:[Lrh/f;

.field public final h:I

.field public final p:I

.field public final q:Lrh/c;

.field public final w:Lrh/f;

.field public final x:Lrh/e;

.field public final y:Lrh/a;


# direct methods
.method public constructor <init>(IILrh/c;Lrh/f;Lrh/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, La/a;->i(Lrh/c;Lrh/f;)Lrh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p6, v1}, Lkh/d;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkh/f;->h:I

    .line 10
    .line 11
    iput p2, p0, Lkh/f;->p:I

    .line 12
    .line 13
    iput-object p3, p0, Lkh/f;->q:Lrh/c;

    .line 14
    .line 15
    iput-object p4, p0, Lkh/f;->w:Lrh/f;

    .line 16
    .line 17
    iput-object v0, p0, Lkh/f;->y:Lrh/a;

    .line 18
    .line 19
    iput-object p5, p0, Lkh/f;->x:Lrh/e;

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/messaging/v;

    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/messaging/v;-><init>(Lrh/c;Lrh/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [Lrh/f;

    .line 29
    .line 30
    iput-object p1, p0, Lkh/f;->X:[Lrh/f;

    .line 31
    .line 32
    return-void
.end method
