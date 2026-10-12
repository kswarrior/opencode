.class Lcom/mycompany/app/view/MyPopupMenu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$4;->c:Lcom/mycompany/app/view/MyPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyPopupMenu$4;->c:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v0, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->c:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
