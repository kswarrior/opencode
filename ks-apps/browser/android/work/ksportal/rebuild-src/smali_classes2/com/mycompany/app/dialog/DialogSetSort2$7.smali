.class Lcom/mycompany/app/dialog/DialogSetSort2$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSort2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$7;->a:Lcom/mycompany/app/dialog/DialogSetSort2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$7;->a:Lcom/mycompany/app/dialog/DialogSetSort2;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput-boolean p1, v1, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetSort2;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->order_descend:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->order_ascend:I

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_3
    return v0
.end method
