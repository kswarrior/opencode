.class Lcom/mycompany/app/main/MainApp$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$5;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$5;->c:Lcom/mycompany/app/main/MainApp;

    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->B:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/main/MainApp;->C:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/main/MainApp;->D:Lcom/mycompany/app/main/MainUri$UriItem;

    iget v4, v0, Lcom/mycompany/app/main/MainApp;->E:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mycompany/app/main/MainApp;->B:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/main/MainApp;->C:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/main/MainApp;->D:Lcom/mycompany/app/main/MainUri$UriItem;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mycompany/app/main/MainApp;->d(Lcom/mycompany/app/main/MainApp;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZ)Z

    return-void
.end method
