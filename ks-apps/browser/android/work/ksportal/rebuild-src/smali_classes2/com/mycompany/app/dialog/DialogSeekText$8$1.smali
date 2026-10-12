.class Lcom/mycompany/app/dialog/DialogSeekText$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekText$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekText$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText$8$1;->c:Lcom/mycompany/app/dialog/DialogSeekText$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText$8$1;->c:Lcom/mycompany/app/dialog/DialogSeekText$8;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekText$8;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekText;->U:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekText;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekText$8;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iput v2, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekText;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefRead;->m:I

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    if-eq v0, v1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefRead;->m:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mTextSize"

    invoke-static {v0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogSeekText;->P:I

    :goto_0
    return-void
.end method
