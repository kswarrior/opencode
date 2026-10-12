.class Lcom/mycompany/app/setting/CastActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/CastActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/CastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity$2;->c:Lcom/mycompany/app/setting/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity$2;->c:Lcom/mycompany/app/setting/CastActivity;

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    :cond_0
    return-void
.end method
