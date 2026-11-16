.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;[Ljava/lang/Runnable;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
