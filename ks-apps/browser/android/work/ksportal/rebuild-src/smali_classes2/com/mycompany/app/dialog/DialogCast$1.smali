.class Lcom/mycompany/app/dialog/DialogCast$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCast;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCast;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCast$1;->c:Lcom/mycompany/app/dialog/DialogCast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCast$1;->c:Lcom/mycompany/app/dialog/DialogCast;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCast;->k:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCast;->o:Landroidx/mediarouter/app/MediaRouteButton;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_0

    const v2, -0x50506

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->q6(ILandroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method
