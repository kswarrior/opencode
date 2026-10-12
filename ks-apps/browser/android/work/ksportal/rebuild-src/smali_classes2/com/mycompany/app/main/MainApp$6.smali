.class Lcom/mycompany/app/main/MainApp$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$6;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$6;->c:Lcom/mycompany/app/main/MainApp;

    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->F:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->F:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainApp;->a(Lcom/mycompany/app/main/MainApp;Ljava/util/List;Z)Z

    return-void
.end method
