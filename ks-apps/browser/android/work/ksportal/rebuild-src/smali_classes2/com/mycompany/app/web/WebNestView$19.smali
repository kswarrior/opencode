.class Lcom/mycompany/app/web/WebNestView$19;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$19;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$19;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/mycompany/app/web/WebNestView;->p0:J

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbTabState;->c(JLandroid/content/Context;)Lcom/mycompany/app/db/book/DbTabState$StateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestView;->I1:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$19$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebNestView$19$1;-><init>(Lcom/mycompany/app/web/WebNestView$19;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
