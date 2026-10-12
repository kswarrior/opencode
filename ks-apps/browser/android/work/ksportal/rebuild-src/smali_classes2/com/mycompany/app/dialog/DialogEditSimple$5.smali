.class Lcom/mycompany/app/dialog/DialogEditSimple$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$5;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$5;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->G:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->H:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->H:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogEditSimple$5$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogEditSimple$5$1;-><init>(Lcom/mycompany/app/dialog/DialogEditSimple$5;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
