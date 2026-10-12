.class Lcom/mycompany/app/web/WebVideoImage$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$4;->c:Lcom/mycompany/app/web/WebVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoImage$4;->c:Lcom/mycompany/app/web/WebVideoImage;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoImage;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebVideoImage;->r(Lcom/mycompany/app/web/WebVideoImage;Z)V

    return-void
.end method
