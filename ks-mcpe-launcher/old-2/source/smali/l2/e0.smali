.class public abstract Ll2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Ll2/j0;

.field public static final b:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll2/k0;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll2/e0;->a:Ll2/j0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ll2/j0;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll2/e0;->a:Ll2/j0;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ll2/b;

    .line 27
    .line 28
    const-string v1, "translationAlpha"

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Ll2/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll2/e0;->b:Ll2/b;

    .line 37
    .line 38
    new-instance v0, Ll2/b;

    .line 39
    .line 40
    const-string v1, "clipBounds"

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const-class v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Ll2/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll2/j0;->V(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ll2/j0;->Q(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
