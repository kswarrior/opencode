.class Lcom/mycompany/app/web/WebNestFrame$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame$3;->c:Lcom/mycompany/app/web/WebNestFrame;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame$3;->c:Lcom/mycompany/app/web/WebNestFrame;

    iget-wide v2, v0, Lcom/mycompany/app/web/WebNestFrame;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebNestFrame;->l:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebNestFrame;->m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getValidPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->getListToStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/db/book/DbTabState;->f(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestFrame;->o:Z

    return-void
.end method
