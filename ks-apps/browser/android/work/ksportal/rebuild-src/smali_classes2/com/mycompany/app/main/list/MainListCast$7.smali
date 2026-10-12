.class Lcom/mycompany/app/main/list/MainListCast$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListCast;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$7;->c:Lcom/mycompany/app/main/list/MainListCast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$7;->c:Lcom/mycompany/app/main/list/MainListCast;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->N0:Lcom/mycompany/app/help/PayHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/help/PayHelper;->f()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->N0:Lcom/mycompany/app/help/PayHelper;

    :cond_0
    return-void
.end method
