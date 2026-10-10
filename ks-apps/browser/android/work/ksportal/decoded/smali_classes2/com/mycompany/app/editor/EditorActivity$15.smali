.class Lcom/mycompany/app/editor/EditorActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$15;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$15;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorErase;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorErase;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$29;

    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$29;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogEditorErase;-><init>(Lcom/mycompany/app/editor/EditorActivity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$30;

    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$30;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/mycompany/app/editor/core/PhotoDrawView;->setEraseMode(Z)V

    :cond_4
    :goto_0
    return-void
.end method
