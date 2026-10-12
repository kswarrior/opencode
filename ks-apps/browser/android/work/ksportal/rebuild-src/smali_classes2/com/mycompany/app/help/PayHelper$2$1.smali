.class Lcom/mycompany/app/help/PayHelper$2$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/help/PayHelper$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$2$1;->e:Lcom/mycompany/app/help/PayHelper$2;

    iput-object p2, p0, Lcom/mycompany/app/help/PayHelper$2$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$2$1;->e:Lcom/mycompany/app/help/PayHelper$2;

    iget-object v1, v0, Lcom/mycompany/app/help/PayHelper$2;->b:Lcom/mycompany/app/help/PayHelper;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/mycompany/app/help/PayHelper$2;->a:Z

    iget-object v3, p0, Lcom/mycompany/app/help/PayHelper$2$1;->c:Ljava/util/List;

    invoke-static {v1, v3, v2, v0}, Lcom/mycompany/app/help/PayHelper;->a(Lcom/mycompany/app/help/PayHelper;Ljava/util/List;ZZ)V

    return-void
.end method
