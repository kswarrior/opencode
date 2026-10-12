.class public Lcom/mycompany/app/dialog/DialogDownBlob;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;,
        Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyProgressBar;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Landroid/webkit/WebView;

.field public L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:J

.field public P:Ljava/io/OutputStream;

.field public Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

.field public R:I

.field public S:I

.field public T:J

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->C:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->K:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object p1, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    iget-object p1, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object p1, p1, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownBlob$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownBlob$1;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->U:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    :cond_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->S:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    invoke-static {v2, v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->I:Lcom/mycompany/app/view/MyProgressBar;

    iget p0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->V:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownBlob;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownBlob;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->I:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->I:Lcom/mycompany/app/view/MyProgressBar;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->C:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->K:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->L:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->P:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->P:Ljava/io/OutputStream;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->X:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->K:Landroid/webkit/WebView;

    const-string v2, "var sbblb=document.getElementById(\'sb_down_blob\');if(sbblb){document.body.removeChild(sbblb);}if(xhr){xhr.abort();xhr=null;}"

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->W:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->J:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->J:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x7f7f80

    goto :goto_0

    :cond_2
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownBlob;->dismiss()V

    return-void
.end method

.method public final n(IIILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->R:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    if-nez v0, :cond_4

    const/high16 v0, 0x200000

    if-le v0, p2, :cond_1

    move v0, p2

    :cond_1
    div-int v1, p2, v0

    rem-int v2, p2, v0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iput v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->S:I

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    iput v1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->U:I

    new-array p2, v1, [Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;-><init>()V

    aput-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownBlob$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownBlob$4;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->Q:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    aget-object p2, p2, p3

    iput-object p4, p2, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->a:Ljava/lang/String;

    iput p1, p2, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob;->W:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/mycompany/app/dialog/DialogDownBlob$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogDownBlob$5;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
