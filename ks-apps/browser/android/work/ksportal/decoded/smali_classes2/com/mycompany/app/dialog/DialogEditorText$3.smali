.class Lcom/mycompany/app/dialog/DialogEditorText$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$3;->c:Lcom/mycompany/app/dialog/DialogEditorText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$3;->c:Lcom/mycompany/app/dialog/DialogEditorText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorText$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogEditorText$3$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorText$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
