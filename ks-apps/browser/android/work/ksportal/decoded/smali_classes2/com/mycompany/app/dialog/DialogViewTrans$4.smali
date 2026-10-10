.class Lcom/mycompany/app/dialog/DialogViewTrans$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$4;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$4;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    return-void
.end method
