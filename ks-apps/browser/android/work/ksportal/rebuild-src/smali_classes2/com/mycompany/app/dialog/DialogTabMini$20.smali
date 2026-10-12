.class Lcom/mycompany/app/dialog/DialogTabMini$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$20;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$20;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefZone;->x:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini$20;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const/16 v5, 0xf

    const-string v6, "mTabListType"

    invoke-static {v4, v5, p1, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogTabMini;->dismiss()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogTabMini;->z()V

    :goto_1
    return v1
.end method
