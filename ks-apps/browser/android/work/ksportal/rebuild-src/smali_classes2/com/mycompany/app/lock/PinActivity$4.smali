.class Lcom/mycompany/app/lock/PinActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$4;->c:Lcom/mycompany/app/lock/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/lock/PinActivity$4;->c:Lcom/mycompany/app/lock/PinActivity;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->F0:Lcom/mycompany/app/lock/PinLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/lock/PinLock;->getInput()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0x50506

    goto :goto_0

    :cond_1
    const v3, -0xe19938

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p1, Lcom/mycompany/app/lock/PinActivity;->N0:Z

    const v3, -0x7f7f80

    const v4, -0x252526

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v1, :cond_3

    iput-boolean v2, p1, Lcom/mycompany/app/lock/PinActivity;->N0:Z

    iput-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->F0:Lcom/mycompany/app/lock/PinLock;

    iput-object v7, v0, Lcom/mycompany/app/lock/PinLock;->h:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/lock/PinActivity;->g0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v3, -0x252526

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->F0:Lcom/mycompany/app/lock/PinLock;

    iput-object v7, v0, Lcom/mycompany/app/lock/PinLock;->h:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/lock/PinActivity;->g0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wrong_input:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p1, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const v3, -0x252526

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget v0, p1, Lcom/mycompany/app/lock/PinActivity;->J0:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_6

    sput v1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    sput v1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    sput v1, Lcom/mycompany/app/pref/PrefSecret;->D:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->v(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    sput v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
