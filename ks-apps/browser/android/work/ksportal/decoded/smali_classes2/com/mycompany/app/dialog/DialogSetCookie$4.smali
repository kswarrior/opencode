.class Lcom/mycompany/app/dialog/DialogSetCookie$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->a:I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcom/mycompany/app/main/MainConst;->L:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$4;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->M:[I

    aget p1, v3, p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_3
    return v2
.end method
