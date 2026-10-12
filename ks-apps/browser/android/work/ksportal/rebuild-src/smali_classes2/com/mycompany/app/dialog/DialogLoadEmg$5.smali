.class Lcom/mycompany/app/dialog/DialogLoadEmg$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadEmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadEmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$5;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$5;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebEmgTask;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogLoadEmg;->l(I)V

    return-void
.end method
