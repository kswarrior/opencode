.class public Lcom/mycompany/app/main/MenuListAdapter$ListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MenuListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListHolder"
.end annotation


# instance fields
.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->t:Landroid/widget/FrameLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->u:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter$3;

    invoke-direct {p1}, Lcom/mycompany/app/main/MenuListAdapter$3;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p2, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    and-int/lit8 v1, p2, 0x8

    if-ne v1, v3, :cond_3

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v1, v5

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter$4;

    invoke-direct {p1}, Lcom/mycompany/app/main/MenuListAdapter$4;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    :goto_1
    and-int/lit8 p1, p2, 0x8

    if-ne p1, v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    return-void
.end method
