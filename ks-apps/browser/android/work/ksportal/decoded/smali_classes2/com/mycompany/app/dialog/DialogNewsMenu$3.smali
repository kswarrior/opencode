.class Lcom/mycompany/app/dialog/DialogNewsMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$3;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$3;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->b:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->f()V

    :cond_0
    return-void
.end method
