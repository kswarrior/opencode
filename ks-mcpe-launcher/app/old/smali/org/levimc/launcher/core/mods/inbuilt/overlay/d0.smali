.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

.field public final synthetic h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/d0;->h:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
