.class public Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/quick/QuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickHolder"
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/mycompany/app/view/MyRoundFrame;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View;

.field public final H:Lcom/mycompany/app/view/MyButtonImage;

.field public final I:Lcom/mycompany/app/view/MyButtonImage;

.field public final J:Lcom/mycompany/app/view/MyButtonImage;

.field public final t:I

.field public u:I

.field public final v:Lcom/mycompany/app/view/MyCircleView;

.field public final w:Lcom/mycompany/app/view/MyRoundImage;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/mycompany/app/view/MyButtonCheck;

.field public final z:Lcom/mycompany/app/view/MyButtonText;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->t:I

    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->B:Lcom/mycompany/app/view/MyRoundFrame;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_pay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    return-void

    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p2, v0, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Landroid/widget/TextView;

    new-instance p2, Lcom/mycompany/app/quick/QuickAdapter$18;

    invoke-direct {p2}, Lcom/mycompany/app/quick/QuickAdapter$18;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->B:Lcom/mycompany/app/view/MyRoundFrame;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->C:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->D:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->source_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->E:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->date_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->F:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->trans_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->G:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->more_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$19;

    invoke-direct {p1}, Lcom/mycompany/app/quick/QuickAdapter$19;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    return-void

    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->z:Lcom/mycompany/app/view/MyButtonText;

    return-void

    :cond_8
    if-ne p2, v1, :cond_9

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->back_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyCircleView;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->v:Lcom/mycompany/app/view/MyCircleView;

    :cond_9
    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->check_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->y:Lcom/mycompany/app/view/MyButtonCheck;

    return-void
.end method
