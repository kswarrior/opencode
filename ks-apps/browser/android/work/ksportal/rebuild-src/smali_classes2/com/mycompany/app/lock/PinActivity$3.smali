.class Lcom/mycompany/app/lock/PinActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$3;->c:Lcom/mycompany/app/lock/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/lock/PinActivity$3;->c:Lcom/mycompany/app/lock/PinActivity;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->F0:Lcom/mycompany/app/lock/PinLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mycompany/app/lock/PinActivity;->N0:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/mycompany/app/lock/PinLock;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/lock/PinActivity;->g0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->input:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x7f7f80

    const v4, -0x252526

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->continue_input:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v3, -0x252526

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
