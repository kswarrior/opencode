.class public Lcom/microsoft/xbox/service/notification/NotificationFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService;->refreshDeviceRegistrationToken(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
