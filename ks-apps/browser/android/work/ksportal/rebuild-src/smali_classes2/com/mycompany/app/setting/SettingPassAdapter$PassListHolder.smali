.class public Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingPassAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassListHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyLineFrame;

.field public final u:Lcom/mycompany/app/view/MyRoundImage;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/mycompany/app/view/MyButtonImage;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->y:Landroid/widget/ImageView;

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->v:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->w:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->item_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->x:Lcom/mycompany/app/view/MyButtonImage;

    return-void
.end method
