.class Lcom/mycompany/app/editor/EditorActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$12;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/mycompany/app/editor/EditorActivity;->q1:I

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$12;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->d0()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->g1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$25;

    invoke-direct {v2, p1}, Lcom/mycompany/app/editor/EditorActivity$25;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->g1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$26;

    invoke-direct {v1, p1}, Lcom/mycompany/app/editor/EditorActivity$26;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
