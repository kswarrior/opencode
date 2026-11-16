.class public final La6/q;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:La6/r;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(La6/r;Ljd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/q;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, La6/q;->b:La6/r;

    .line 12
    .line 13
    iget-object p1, p2, Ljd/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, La6/q;->c:I

    .line 25
    .line 26
    const/16 p2, 0x35

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, La6/q;->d:I

    .line 33
    .line 34
    return-void
.end method
