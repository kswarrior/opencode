.class Lcom/mycompany/app/dialog/DialogSetImage$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$5;->b:Lcom/mycompany/app/dialog/DialogSetImage;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetImage$5;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage$5;->b:Lcom/mycompany/app/dialog/DialogSetImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetImage$5;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->Z:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    if-ne v1, p1, :cond_2

    return v2

    :cond_2
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImage;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_3
    :goto_0
    return v2
.end method
