.class public final Lkh/g;
.super Lkh/d;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final h:I

.field public final p:I

.field public final q:Lrh/a;


# direct methods
.method public constructor <init>(IILrh/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lkh/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkh/g;->h:I

    .line 6
    .line 7
    iput p2, p0, Lkh/g;->p:I

    .line 8
    .line 9
    new-instance p1, Lrh/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lrh/a;-><init>(Lrh/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkh/g;->q:Lrh/a;

    .line 15
    .line 16
    return-void
.end method
