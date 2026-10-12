.class Lcom/mycompany/app/quick/QuickSubView$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$16$1;->c:Lcom/mycompany/app/quick/QuickSubView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$16$1;->c:Lcom/mycompany/app/quick/QuickSubView$16;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView$16;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->j()V

    :cond_0
    return-void
.end method
