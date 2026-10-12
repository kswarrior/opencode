.class public Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingFontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickListHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyLineFrame;

.field public final u:Lcom/mycompany/app/view/MyRoundImage;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/mycompany/app/setting/SettingFontAdapter$2;

    invoke-direct {p2}, Lcom/mycompany/app/setting/SettingFontAdapter$2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/mycompany/app/setting/SettingFontAdapter$3;

    invoke-direct {p2}, Lcom/mycompany/app/setting/SettingFontAdapter$3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method
