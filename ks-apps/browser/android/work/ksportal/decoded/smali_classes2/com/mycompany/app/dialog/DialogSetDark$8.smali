.class Lcom/mycompany/app/dialog/DialogSetDark$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->d:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->a:I

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->b:I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->c:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetDark$8;->d:Lcom/mycompany/app/dialog/DialogSetDark;

    if-nez v0, :cond_1

    iput p1, v2, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    goto :goto_0

    :cond_1
    iput p1, v2, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    :goto_0
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    aget p1, v5, p1

    invoke-virtual {v3, v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v0, v4}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_3
    return v1
.end method
