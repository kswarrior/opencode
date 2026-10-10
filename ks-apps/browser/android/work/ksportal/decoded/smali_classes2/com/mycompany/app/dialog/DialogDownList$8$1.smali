.class Lcom/mycompany/app/dialog/DialogDownList$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownList$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$8$1;->c:Lcom/mycompany/app/dialog/DialogDownList$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList$8$1;->c:Lcom/mycompany/app/dialog/DialogDownList$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownList$8;->e:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownList$8;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogDownList;->k(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownList$8;->e:Lcom/mycompany/app/dialog/DialogDownList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownList;->Y:Z

    return-void
.end method
