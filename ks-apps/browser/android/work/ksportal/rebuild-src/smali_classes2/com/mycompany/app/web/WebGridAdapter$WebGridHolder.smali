.class public Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebGridHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyThumbView;

.field public final u:Lcom/mycompany/app/view/MyFadeView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/mycompany/app/view/MyButtonCheck;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->fade_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyFadeView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->u:Lcom/mycompany/app/view/MyFadeView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->ext_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->v:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->check_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->w:Lcom/mycompany/app/view/MyButtonCheck;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->x:Landroid/widget/TextView;

    return-void
.end method
