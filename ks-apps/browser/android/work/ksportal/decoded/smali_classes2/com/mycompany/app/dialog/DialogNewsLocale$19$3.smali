.class Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogLinear;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogNewsLocale$19;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$19;Lcom/mycompany/app/view/MyDialogLinear;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->f:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->c:Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->f:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->n0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
