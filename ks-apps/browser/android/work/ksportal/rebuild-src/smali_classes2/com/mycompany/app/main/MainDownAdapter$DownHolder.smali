.class public Lcom/mycompany/app/main/MainDownAdapter$DownHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainDownAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownHolder"
.end annotation


# instance fields
.field public final A:Lcom/mycompany/app/view/MyButtonImage;

.field public final B:Lcom/mycompany/app/view/MyButtonImage;

.field public final t:Lcom/mycompany/app/view/MyLineRelative;

.field public final u:Lcom/mycompany/app/view/MyRoundImage;

.field public final v:Lcom/mycompany/app/view/MyRoundImage;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_mark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->w:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->x:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_mute:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->y:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->z:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_copy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->A:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->B:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mycompany/app/main/MainDownAdapter$5;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainDownAdapter$5;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/mycompany/app/main/MainDownAdapter$6;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainDownAdapter$6;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    :goto_0
    return-void
.end method
