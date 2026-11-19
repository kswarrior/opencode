.class public Lcom/microsoft/applications/events/LogManagerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createLogManager(Lcom/microsoft/applications/events/ILogConfiguration;)Lcom/microsoft/applications/events/ILogManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManagerProvider;->nativeCreateLogManager(Lcom/microsoft/applications/events/ILogConfiguration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native nativeCreateLogManager(Lcom/microsoft/applications/events/ILogConfiguration;)J
.end method
