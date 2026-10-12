.class Lcom/mycompany/app/view/MyPopupMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$3;->a:Lcom/mycompany/app/view/MyPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyPopupMenu$3;->a:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;->onDismiss()V

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    :cond_0
    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->g:[Z

    iput-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->h:Ljava/util/List;

    return-void
.end method
