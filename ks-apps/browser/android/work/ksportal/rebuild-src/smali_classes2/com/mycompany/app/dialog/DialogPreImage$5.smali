.class Lcom/mycompany/app/dialog/DialogPreImage$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$5;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$5;->c:Lcom/mycompany/app/dialog/DialogPreImage;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreImage;->D:Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreImage;->E:Ljava/lang/String;

    const-string v1, "image/*"

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
