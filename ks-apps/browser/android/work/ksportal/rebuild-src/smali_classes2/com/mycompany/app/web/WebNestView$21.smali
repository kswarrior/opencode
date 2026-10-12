.class Lcom/mycompany/app/web/WebNestView$21;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$21;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$21;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->L1:Lcom/mycompany/app/web/WebNestFrame;

    iget-wide v3, v0, Lcom/mycompany/app/web/WebNestView;->M1:J

    iget-object v5, v0, Lcom/mycompany/app/web/WebNestView;->N1:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/web/WebNestView;->O1:Landroid/os/Bundle;

    iget-object v8, v0, Lcom/mycompany/app/web/WebNestView;->P1:Lcom/mycompany/app/web/WebNestView$WebBundleListener;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->L1:Lcom/mycompany/app/web/WebNestFrame;

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/mycompany/app/web/WebNestView;->M1:J

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->N1:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->O1:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->P1:Lcom/mycompany/app/web/WebNestView$WebBundleListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getListToStr()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/db/book/DbTabState;->f(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/mycompany/app/web/WebNestView$WebBundleListener;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->K1:Z

    return-void
.end method
