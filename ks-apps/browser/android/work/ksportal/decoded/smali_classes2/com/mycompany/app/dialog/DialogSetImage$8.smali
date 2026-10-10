.class Lcom/mycompany/app/dialog/DialogSetImage$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$8;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->a0:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetImage$8;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    iget-boolean v4, v3, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    if-ne v4, v2, :cond_1

    return v1

    :cond_1
    iput-boolean v2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    iget-object v2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_2

    aget v0, v0, p1

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->b0:[I

    aget p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_2
    return v1
.end method
