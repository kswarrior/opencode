.class Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/InstancesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridSpacingDecoration"
.end annotation


# instance fields
.field private final spacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;->spacing:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v0

    .line 16
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p4, -0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p4

    .line 29
    :goto_1
    if-ne p2, p4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    rem-int p4, p2, p3

    .line 33
    .line 34
    iget v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;->spacing:I

    .line 35
    .line 36
    mul-int v2, p4, v1

    .line 37
    .line 38
    div-int/2addr v2, p3

    .line 39
    sub-int v2, v1, v2

    .line 40
    .line 41
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr p4, v0

    .line 44
    mul-int/2addr p4, v1

    .line 45
    div-int/2addr p4, p3

    .line 46
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-lt p2, p3, :cond_3

    .line 49
    .line 50
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method
