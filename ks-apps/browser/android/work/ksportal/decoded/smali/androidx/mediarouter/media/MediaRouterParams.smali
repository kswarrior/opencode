.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;,
        Landroidx/mediarouter/media/MediaRouterParams$DialogType;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->a:Z

    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->b:Z

    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->c:Z

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->d:Landroid/os/Bundle;

    return-void
.end method
