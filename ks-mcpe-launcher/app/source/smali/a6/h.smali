.class public final La6/h;
.super Lv5/h;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lv5/h;-><init>(Lv5/h;)V

    .line 4
    iget-object p1, p1, La6/h;->s:Landroid/graphics/RectF;

    iput-object p1, p0, La6/h;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lv5/o;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/h;-><init>(Lv5/o;)V

    .line 2
    iput-object p2, p0, La6/h;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, La6/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/j;-><init>(Lv5/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La6/i;->X1:La6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
