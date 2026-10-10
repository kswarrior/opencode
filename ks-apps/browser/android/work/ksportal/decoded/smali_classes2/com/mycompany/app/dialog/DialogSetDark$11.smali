.class Lcom/mycompany/app/dialog/DialogSetDark$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$11;->b:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->z1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetDark$11;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$11;->b:Lcom/mycompany/app/dialog/DialogSetDark;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_1
    return v2
.end method
