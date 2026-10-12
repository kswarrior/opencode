.class Lcom/mycompany/app/dialog/DialogMenuList$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$12;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$12;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->e()V

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2, p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
