.class Lcom/mycompany/app/quick/TabSubView$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView$22;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView$22;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$22$1;->c:Lcom/mycompany/app/quick/TabSubView$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$22$1;->c:Lcom/mycompany/app/quick/TabSubView$22;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView$22;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->j()V

    :cond_0
    return-void
.end method
