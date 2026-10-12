.class Lcom/mycompany/app/quick/QuickView$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$16;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$16;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-static {v0}, Lcom/mycompany/app/quick/QuickView;->c(Lcom/mycompany/app/quick/QuickView;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/DataNews;->c(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mycompany/app/quick/QuickView;->P:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickView;->Q:Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/mycompany/app/quick/QuickView$16$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/quick/QuickView$16$1;-><init>(Lcom/mycompany/app/quick/QuickView$16;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
