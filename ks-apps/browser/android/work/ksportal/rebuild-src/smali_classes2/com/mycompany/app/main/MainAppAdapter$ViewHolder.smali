.class public Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Lcom/mycompany/app/view/MyRoundImage;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->t:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, p0, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->v:Landroid/widget/TextView;

    return-void
.end method
