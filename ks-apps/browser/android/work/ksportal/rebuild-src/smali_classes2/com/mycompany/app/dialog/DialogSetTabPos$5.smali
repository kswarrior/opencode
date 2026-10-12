.class Lcom/mycompany/app/dialog/DialogSetTabPos$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->b:Lcom/mycompany/app/dialog/DialogSetTabPos;

    const/4 p1, 0x5

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->b:Lcom/mycompany/app/dialog/DialogSetTabPos;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/mycompany/app/dialog/DialogSetTabPos;->X:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$5;->a:I

    rem-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogSetTabPos;->l(Z)V

    return v2
.end method
