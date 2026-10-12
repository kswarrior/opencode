.class Lcom/mycompany/app/dialog/DialogPreview$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$14;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$14;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->P:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1388

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    iput-wide v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:J

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
