.class Lcom/mycompany/app/editor/EditorActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$17;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/editor/EditorActivity;->q1:I

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$17;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorEmoji;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$33;

    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$33;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogEditorEmoji;-><init>(Lcom/mycompany/app/editor/EditorActivity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$34;

    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$34;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
