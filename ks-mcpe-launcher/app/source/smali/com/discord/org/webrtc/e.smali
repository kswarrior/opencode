.class public final synthetic Lcom/discord/org/webrtc/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lorg/levimc/launcher/util/ResourcepackHandler;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Lorg/levimc/launcher/ui/activities/CrashActivity;->x()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_9
    invoke-static {}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
