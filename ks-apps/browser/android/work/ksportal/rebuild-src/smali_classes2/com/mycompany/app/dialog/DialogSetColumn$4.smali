.class Lcom/mycompany/app/dialog/DialogSetColumn$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetColumn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetColumn;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn$4;->b:Lcom/mycompany/app/dialog/DialogSetColumn;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetColumn$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn$4;->b:Lcom/mycompany/app/dialog/DialogSetColumn;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn$4;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetColumn;->M:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    rem-int/lit8 p1, p1, 0x9

    aget p1, v3, p1

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/mycompany/app/dialog/DialogSetColumn;->L:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    rem-int/lit8 p1, p1, 0x6

    aget p1, v3, p1

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->H:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_3
    return v2
.end method
