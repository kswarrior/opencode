.class Lcom/mycompany/app/dialog/DialogExtract$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/compress/CompressUtil$CompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogExtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    if-nez p2, :cond_1

    iget p2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    :cond_1
    iget p2, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogExtract$8$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/mycompany/app/dialog/DialogExtract$8$3;-><init>(Lcom/mycompany/app/dialog/DialogExtract$8;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogExtract$8$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogExtract$8$2;-><init>(Lcom/mycompany/app/dialog/DialogExtract$8;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogExtract$8$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/mycompany/app/dialog/DialogExtract$8$1;-><init>(Lcom/mycompany/app/dialog/DialogExtract$8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
