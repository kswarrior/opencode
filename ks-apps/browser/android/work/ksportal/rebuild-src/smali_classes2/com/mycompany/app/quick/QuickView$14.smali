.class Lcom/mycompany/app/quick/QuickView$14;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iput p2, p0, Lcom/mycompany/app/quick/QuickView$14;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookQuick;->h(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickView;->B:Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/mycompany/app/quick/QuickView$14$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/quick/QuickView$14$1;-><init>(Lcom/mycompany/app/quick/QuickView$14;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
