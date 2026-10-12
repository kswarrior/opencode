.class public Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/quick/QuickAddAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickListHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyLineFrame;

.field public final u:Lcom/mycompany/app/view/MyRoundImage;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->v:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->w:Landroid/widget/TextView;

    return-void
.end method
