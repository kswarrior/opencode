.class Lcom/mycompany/app/main/MainTransNews$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$2;->c:Lcom/mycompany/app/main/MainTransNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews$2;->c:Lcom/mycompany/app/main/MainTransNews;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;->a(Z)V

    :cond_0
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainTransNews;->m:Z

    return-void
.end method
