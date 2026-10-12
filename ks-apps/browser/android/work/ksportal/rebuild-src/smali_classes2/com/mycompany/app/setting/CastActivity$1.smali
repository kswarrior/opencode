.class Lcom/mycompany/app/setting/CastActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/CastActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/CastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity$1;->c:Lcom/mycompany/app/setting/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity$1;->c:Lcom/mycompany/app/setting/CastActivity;

    iget v1, v0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_0

    const v1, -0x50506

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->q6(ILandroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method
