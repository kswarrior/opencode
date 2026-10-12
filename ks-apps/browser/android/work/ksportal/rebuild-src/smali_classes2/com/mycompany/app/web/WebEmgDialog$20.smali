.class Lcom/mycompany/app/web/WebEmgDialog$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$20;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$20;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->T:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebEmgDialog;->f0:Z

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/web/WebEmgTask;->d(Ljava/lang/String;Z)V

    return-void
.end method
