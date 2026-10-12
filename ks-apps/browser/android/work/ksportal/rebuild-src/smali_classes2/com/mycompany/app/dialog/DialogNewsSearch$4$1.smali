.class Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogNewsSearch$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;->e:Lcom/mycompany/app/dialog/DialogNewsSearch$4;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;->e:Lcom/mycompany/app/dialog/DialogNewsSearch$4;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch$4;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$4$1;->c:I

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/dialog/DialogNewsSearch;->k(Lcom/mycompany/app/dialog/DialogNewsSearch;ZI)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch$4;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->J:Z

    return-void
.end method
