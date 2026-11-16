.class public Lcom/microsoft/xal/androidjava/XalInitTelemetry;
.super Lg/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initOneDS()V
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "maesdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static initOneDS(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->initOneDS()V

    .line 2
    invoke-static {p0}, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->startHttpClient(Landroid/content/Context;)V

    return-void
.end method

.method public static startHttpClient(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/microsoft/applications/events/HttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/microsoft/applications/events/HttpClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
