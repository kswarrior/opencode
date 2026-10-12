.class Lcom/mycompany/app/view/MyGesNoti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyGesNoti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyGesNoti;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyGesNoti$1;->c:Lcom/mycompany/app/view/MyGesNoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti$1;->c:Lcom/mycompany/app/view/MyGesNoti;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyGesNoti;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyGesNoti;->b()V

    :cond_0
    return-void
.end method
