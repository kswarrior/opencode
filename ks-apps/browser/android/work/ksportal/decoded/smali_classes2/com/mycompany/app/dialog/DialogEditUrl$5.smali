.class Lcom/mycompany/app/dialog/DialogEditUrl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$5;->a:Lcom/mycompany/app/dialog/DialogEditUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$5;->a:Lcom/mycompany/app/dialog/DialogEditUrl;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    const v0, -0x252526

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    if-eqz p2, :cond_2

    const v1, -0xe19938

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    :cond_3
    return-void
.end method
