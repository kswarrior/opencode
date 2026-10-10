.class Lcom/mycompany/app/dialog/DialogSetScrFil$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$5;->b:Lcom/mycompany/app/dialog/DialogSetScrFil;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$5;->b:Lcom/mycompany/app/dialog/DialogSetScrFil;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->R:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$5;->a:I

    rem-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->S:[I

    aget p1, v3, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->k()I

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_3
    return v2
.end method
