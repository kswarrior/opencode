.class Lcom/mycompany/app/dialog/DialogLoadEmg$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadEmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadEmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$7;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$7;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->P:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->Q:Z

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/web/WebEmgTask;->d(Ljava/lang/String;Z)V

    return-void
.end method
