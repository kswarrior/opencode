.class Lcom/mycompany/app/dialog/DialogTabFind$2;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabFind;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabFind;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabFind$2;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabFind$2;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabFind;->c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

    if-eqz p1, :cond_1

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-interface {p1, p2}, Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;->b(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind$2;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind$2;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;->a()V

    :cond_0
    return-void
.end method
