.class Lcom/mycompany/app/dialog/DialogDownList$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$5;->c:Lcom/mycompany/app/dialog/DialogDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$5;->c:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownList;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
