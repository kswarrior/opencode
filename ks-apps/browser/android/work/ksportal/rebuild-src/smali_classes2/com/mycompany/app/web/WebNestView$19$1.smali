.class Lcom/mycompany/app/web/WebNestView$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView$19;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$19;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$19$1;->c:Lcom/mycompany/app/web/WebNestView$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$19$1;->c:Lcom/mycompany/app/web/WebNestView$19;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$19;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebNestView;->I1:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebNestView;->I1:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    iget-object v4, v1, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/web/WebNestView;->r(Ljava/lang/String;Lcom/mycompany/app/db/book/DbTabState$StateItem;)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$19;->c:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->o0:Z

    iput-object v3, v0, Lcom/mycompany/app/web/WebNestView;->q0:Ljava/lang/String;

    return-void
.end method
