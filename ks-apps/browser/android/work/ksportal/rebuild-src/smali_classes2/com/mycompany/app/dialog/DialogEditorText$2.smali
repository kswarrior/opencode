.class Lcom/mycompany/app/dialog/DialogEditorText$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$2;->a:Lcom/mycompany/app/dialog/DialogEditorText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText$2;->a:Lcom/mycompany/app/dialog/DialogEditorText;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorText$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogEditorText$2$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorText$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
