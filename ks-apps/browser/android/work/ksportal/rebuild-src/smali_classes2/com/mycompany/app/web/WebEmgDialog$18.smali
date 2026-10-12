.class Lcom/mycompany/app/web/WebEmgDialog$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$18;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$18;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebEmgTask;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebEmgDialog;->g(Lcom/mycompany/app/web/WebEmgDialog;I)V

    return-void
.end method
