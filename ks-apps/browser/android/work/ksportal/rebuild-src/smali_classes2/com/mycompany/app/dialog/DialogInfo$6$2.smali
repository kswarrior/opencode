.class Lcom/mycompany/app/dialog/DialogInfo$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$6$2;->c:Lcom/mycompany/app/dialog/DialogInfo$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$6$2;->c:Lcom/mycompany/app/dialog/DialogInfo$6;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$6;->c:Lcom/mycompany/app/dialog/DialogInfo;

    sget v1, Lcom/mycompany/app/dialog/DialogInfo;->R:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogInfo;->n()V

    return-void
.end method
