.class final Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;
.super Landroidx/recyclerview/widget/p1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/ExternalModsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridSpacingDecoration"
.end annotation


# instance fields
.field private final spacing:I

.field private final spans:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;->spans:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;->spacing:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    iget p3, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;->spans:I

    .line 17
    .line 18
    rem-int p4, p2, p3

    .line 19
    .line 20
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;->spacing:I

    .line 21
    .line 22
    mul-int v1, p4, v0

    .line 23
    .line 24
    div-int/2addr v1, p3

    .line 25
    sub-int v1, v0, v1

    .line 26
    .line 27
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    mul-int/2addr p4, v0

    .line 32
    div-int/2addr p4, p3

    .line 33
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method
