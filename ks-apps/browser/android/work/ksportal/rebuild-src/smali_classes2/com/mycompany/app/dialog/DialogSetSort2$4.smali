.class Lcom/mycompany/app/dialog/DialogSetSort2$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetSort2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$4;->b:Lcom/mycompany/app/dialog/DialogSetSort2;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetSort;->a0:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$4;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSort2$4;->b:Lcom/mycompany/app/dialog/DialogSetSort2;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetSort2;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    aget p1, v1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_1
    return v2
.end method
