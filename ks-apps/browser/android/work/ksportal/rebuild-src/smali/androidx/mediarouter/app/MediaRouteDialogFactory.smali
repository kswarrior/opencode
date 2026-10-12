.class public Landroidx/mediarouter/app/MediaRouteDialogFactory;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/mediarouter/app/MediaRouteDialogFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteDialogFactory;->a:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-object v0
.end method
