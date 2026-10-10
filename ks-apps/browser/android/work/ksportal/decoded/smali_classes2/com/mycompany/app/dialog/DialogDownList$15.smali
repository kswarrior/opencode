.class Lcom/mycompany/app/dialog/DialogDownList$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->g:Lcom/mycompany/app/dialog/DialogDownList;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->g:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogDownList$15;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mycompany/app/dialog/DialogDownList$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
