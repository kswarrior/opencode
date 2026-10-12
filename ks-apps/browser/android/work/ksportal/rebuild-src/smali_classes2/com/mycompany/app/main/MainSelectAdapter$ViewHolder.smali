.class public Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final A:Lcom/mycompany/app/view/MySwitchView;

.field public final B:Landroid/view/View;

.field public final t:Lcom/mycompany/app/view/MyLineRelative;

.field public final u:Lcom/mycompany/app/view/MySelectView;

.field public final v:Lcom/mycompany/app/view/MyRoundImage;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/mycompany/app/view/MyButtonCheck;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->w:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_pick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->B:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MySelectView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->u:Lcom/mycompany/app/view/MySelectView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_check:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MyButtonCheck;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MySelectView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->u:Lcom/mycompany/app/view/MySelectView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->back_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->z:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->switch_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MySwitchView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    :goto_0
    return-void
.end method
