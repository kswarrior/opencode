.class Lcom/mycompany/app/dialog/DialogSeekBright$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekBright$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekBright$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$12$1;->c:Lcom/mycompany/app/dialog/DialogSeekBright$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$12$1;->c:Lcom/mycompany/app/dialog/DialogSeekBright$12;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright$12;->a:Lcom/mycompany/app/dialog/DialogSeekBright;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekBright;->d0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekBright$12;->a:Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekBright;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    const-string v5, "%"

    invoke-static {v3, v4, v5, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->P:Landroid/widget/SeekBar;

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->F:Landroid/view/Window;

    invoke-static {v3, v0, v1}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/mycompany/app/dialog/DialogSeekBright;->m(Z)V

    :goto_2
    return-void
.end method
