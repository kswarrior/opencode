.class Lcom/mycompany/app/main/MainApp$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainApp$VpnSvcListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainApp$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$13$1;->a:Lcom/mycompany/app/main/MainApp$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$13$1;->a:Lcom/mycompany/app/main/MainApp$13;

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp$13;->c:Lcom/mycompany/app/main/MainApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainApp;->x:Z

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    :cond_0
    return-void
.end method
