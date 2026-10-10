.class Landroidx/webkit/TracingController$LAZY_HOLDER;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    return-void
.end method
