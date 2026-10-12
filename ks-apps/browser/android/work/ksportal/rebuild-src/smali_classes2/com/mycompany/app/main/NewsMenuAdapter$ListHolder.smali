.class public Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/NewsMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyCircleView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->back_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyCircleView;

    iput-object v0, p0, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->t:Lcom/mycompany/app/view/MyCircleView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->u:Landroid/widget/ImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->v:Landroid/widget/TextView;

    return-void
.end method
