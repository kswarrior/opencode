.class Lcom/mycompany/app/web/WebEmgLoad$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$5;->c:Lcom/mycompany/app/web/WebEmgLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad$5;->c:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebEmgTask;->d(Ljava/lang/String;Z)V

    return-void
.end method
