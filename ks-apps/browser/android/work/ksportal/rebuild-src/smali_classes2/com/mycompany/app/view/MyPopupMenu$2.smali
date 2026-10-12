.class Lcom/mycompany/app/view/MyPopupMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$2;->a:Lcom/mycompany/app/view/MyPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyPopupMenu$2;->a:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    invoke-interface {v1, p1, v2, v3}, Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v1

    add-int/lit8 v4, p1, -0x64

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/mycompany/app/web/WebSearch;->b(J)Lcom/mycompany/app/web/WebSearch$WebSchItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    iget-object v4, v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I

    invoke-interface {v2, p1, v1, v4}, Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v2, v3}, Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;->a(IILjava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    :cond_2
    return-void
.end method
