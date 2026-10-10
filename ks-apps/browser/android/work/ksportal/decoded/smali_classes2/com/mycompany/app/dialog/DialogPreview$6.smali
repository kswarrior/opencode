.class Lcom/mycompany/app/dialog/DialogPreview$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$6;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$6;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
