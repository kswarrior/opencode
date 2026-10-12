.class public Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainLangAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyLineRelative;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const p2, -0x70708

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p2, p0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_trans:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->v:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_pick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->w:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->x:Lcom/mycompany/app/view/MyButtonImage;

    return-void
.end method
