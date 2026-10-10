.class Lcom/mycompany/app/dialog/DialogViewRead$52$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyButtonCheck;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonCheck;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$2;->c:Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$2;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$2;->c:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$2;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const p1, -0x7f7f80

    goto :goto_0

    :cond_0
    const p1, -0x252526

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    const p1, -0x50506

    goto :goto_1

    :cond_2
    const p1, -0xe19938

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
