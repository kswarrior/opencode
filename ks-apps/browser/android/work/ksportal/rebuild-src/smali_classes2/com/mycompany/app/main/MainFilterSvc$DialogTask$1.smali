.class Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainFilterSvc;

.field public final synthetic e:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc$DialogTask;Lcom/mycompany/app/main/MainFilterSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;->e:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    iput-object p2, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;->c:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;->e:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->d:Ljava/util/List;

    iget v0, v0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;->c:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/main/MainFilterSvc;->a(ILjava/util/List;)V

    return-void
.end method
