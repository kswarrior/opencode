.class Lcom/mycompany/app/dialog/DialogSeekBright$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekBright;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$9;->a:Lcom/mycompany/app/dialog/DialogSeekBright;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright$9;->a:Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekBright;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    if-ne v1, p1, :cond_2

    return v2

    :cond_2
    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekBright;->F:Landroid/view/Window;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    invoke-static {v1, v3, p1}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->n()V

    return v2
.end method
