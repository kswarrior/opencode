.class Lcom/mycompany/app/dialog/DialogEditSimple$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$3;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$3;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->H:Z

    if-eqz v0, :cond_1

    return p3

    :cond_1
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->H:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogEditSimple$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogEditSimple$3$1;-><init>(Lcom/mycompany/app/dialog/DialogEditSimple$3;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3
.end method
