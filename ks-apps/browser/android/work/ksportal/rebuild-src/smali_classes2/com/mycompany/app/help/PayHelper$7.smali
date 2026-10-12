.class Lcom/mycompany/app/help/PayHelper$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/help/PayHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$7;->e:Lcom/mycompany/app/help/PayHelper;

    iput-object p2, p0, Lcom/mycompany/app/help/PayHelper$7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$7;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/help/PayHelper$7;->e:Lcom/mycompany/app/help/PayHelper;

    invoke-static {v2, v0, v1, v1}, Lcom/mycompany/app/help/PayHelper;->a(Lcom/mycompany/app/help/PayHelper;Ljava/util/List;ZZ)V

    return-void
.end method
