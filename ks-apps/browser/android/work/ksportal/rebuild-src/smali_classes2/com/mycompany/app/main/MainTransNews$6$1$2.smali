.class Lcom/mycompany/app/main/MainTransNews$6$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/main/MainTransNews$6$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews$6$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$6$1$2;->e:Lcom/mycompany/app/main/MainTransNews$6$1;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainTransNews$6$1$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews$6$1$2;->e:Lcom/mycompany/app/main/MainTransNews$6$1;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews$6$1;->c:Lcom/mycompany/app/main/MainTransNews$6;

    iget-object v1, v1, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v1, v1, Lcom/mycompany/app/main/MainTransNews;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainTransNews$6$1$2;->c:Z

    invoke-interface {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;->a(Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$6$1;->c:Lcom/mycompany/app/main/MainTransNews$6;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainTransNews;->m:Z

    return-void
.end method
