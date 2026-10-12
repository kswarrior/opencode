.class Lcom/mycompany/app/web/WebVideoFull$39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$39;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$39;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->k0:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
