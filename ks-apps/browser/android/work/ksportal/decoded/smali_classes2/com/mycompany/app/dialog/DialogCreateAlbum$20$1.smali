.class Lcom/mycompany/app/dialog/DialogCreateAlbum$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum$20;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum$20;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$20$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$20$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$20;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$20;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->x0:Lcom/mycompany/app/dialog/DialogCreateAlbum$ZipTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->g0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B0:I

    iget v3, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->A0:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->h0:Lcom/mycompany/app/view/MyProgressBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->i0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C0:I

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->i0:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->i0:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->i0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
