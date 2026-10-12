.class Lcom/mycompany/app/main/list/MainListDown$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/main/list/MainListDown$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown$15;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$15$1;->e:Lcom/mycompany/app/main/list/MainListDown$15;

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown$15$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$15$1;->e:Lcom/mycompany/app/main/list/MainListDown$15;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown$15;->f:Lcom/mycompany/app/main/list/MainListDown;

    iget-object v2, v1, Lcom/mycompany/app/main/list/MainListDown;->S0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown$15$1;->c:Ljava/lang/String;

    const-string v3, "video/*"

    iget-object v4, v0, Lcom/mycompany/app/main/list/MainListDown$15;->f:Lcom/mycompany/app/main/list/MainListDown;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown$15;->c:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-static {v4, v2, v1, v3, v0}, Lcom/mycompany/app/main/list/MainListDown;->i0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, Lcom/mycompany/app/main/list/MainListDown;->j0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
