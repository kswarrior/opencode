.class Lcom/mycompany/app/dialog/DialogPreview$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$8;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$8;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    iget p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;->e(Ljava/lang/String;Z)V

    return-void
.end method
