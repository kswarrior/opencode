.class public final Lkh/o;
.super Lkh/k;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final X:Lrh/a;

.field public final Y:[Lrh/f;

.field public final d:I

.field public final h:I

.field public final p:Lrh/c;

.field public final q:Lrh/f;

.field public final w:Lrh/a;

.field public final x:Lrh/e;

.field public final y:Lrh/e;


# direct methods
.method public constructor <init>(IILrh/c;Lrh/f;Lrh/e;Lrh/e;Lrh/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmg/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lkh/o;->h:I

    .line 6
    .line 7
    iput p1, p0, Lkh/o;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lkh/o;->p:Lrh/c;

    .line 10
    .line 11
    iput-object p4, p0, Lkh/o;->q:Lrh/f;

    .line 12
    .line 13
    iput-object p7, p0, Lkh/o;->w:Lrh/a;

    .line 14
    .line 15
    iput-object p5, p0, Lkh/o;->x:Lrh/e;

    .line 16
    .line 17
    iput-object p6, p0, Lkh/o;->y:Lrh/e;

    .line 18
    .line 19
    invoke-static {p3, p4}, La/a;->i(Lrh/c;Lrh/f;)Lrh/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkh/o;->X:Lrh/a;

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/messaging/v;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/messaging/v;-><init>(Lrh/c;Lrh/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [Lrh/f;

    .line 33
    .line 34
    iput-object p1, p0, Lkh/o;->Y:[Lrh/f;

    .line 35
    .line 36
    return-void
.end method
