.class public Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebTabHolder"
.end annotation


# instance fields
.field public final A:Lcom/mycompany/app/view/MyFadeView;

.field public final B:Lcom/mycompany/app/view/MyTextFast;

.field public final C:Lcom/mycompany/app/view/MyTextFast;

.field public final D:Lcom/mycompany/app/view/MyButtonImage;

.field public final E:Lcom/mycompany/app/view/MyButtonCheck;

.field public t:J

.field public final u:I

.field public v:I

.field public final w:Lcom/mycompany/app/web/WebTabGridItem;

.field public final x:Lcom/mycompany/app/view/MyThumbView;

.field public final y:Lcom/mycompany/app/view/MyRoundImage;

.field public final z:Lcom/mycompany/app/view/MyTextImage;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextFast;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->B:Lcom/mycompany/app/view/MyTextFast;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->check_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->E:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/mycompany/app/web/WebTabGridItem;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->x:Lcom/mycompany/app/view/MyThumbView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->ticon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyTextImage;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->z:Lcom/mycompany/app/view/MyTextImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextFast;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->C:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyTextImage;->setRoundClip(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/mycompany/app/web/WebTabGridItem;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    goto :goto_0

    :cond_2
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->frame_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/web/WebTabGridItem;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->ticon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyTextImage;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->z:Lcom/mycompany/app/view/MyTextImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyThumbView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->x:Lcom/mycompany/app/view/MyThumbView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->fade_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->A:Lcom/mycompany/app/view/MyFadeView;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyTextImage;->setRoundClip(Z)V

    :goto_0
    return-void
.end method
