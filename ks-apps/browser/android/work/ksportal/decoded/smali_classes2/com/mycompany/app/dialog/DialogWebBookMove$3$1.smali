.class Lcom/mycompany/app/dialog/DialogWebBookMove$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookMove$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookMove$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3$1;->c:Lcom/mycompany/app/dialog/DialogWebBookMove$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3$1;->c:Lcom/mycompany/app/dialog/DialogWebBookMove$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->e:Ljava/lang/String;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->f:I

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->g:Ljava/lang/String;

    sget v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->S:I

    invoke-virtual {v1, v4, v3, v5, v2}, Lcom/mycompany/app/dialog/DialogWebBookMove;->k(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->O:Z

    return-void
.end method
