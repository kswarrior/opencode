.class Lcom/mycompany/app/dialog/DialogNewsSearch$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsSearch$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$3$1;->c:Lcom/mycompany/app/dialog/DialogNewsSearch$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$3$1;->c:Lcom/mycompany/app/dialog/DialogNewsSearch$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch$3;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/mycompany/app/dialog/DialogNewsSearch;->k(Lcom/mycompany/app/dialog/DialogNewsSearch;ZI)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch$3;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->J:Z

    return-void
.end method
