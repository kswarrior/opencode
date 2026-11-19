.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/LoaderCard;Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    .line 19
    .line 20
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Lorg/levimc/launcher/ui/packages/LoaderCard;->i(Lorg/levimc/launcher/ui/packages/LoaderCard;Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 37
    .line 38
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->C(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->h:Z

    .line 59
    .line 60
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;->d:I

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;ILjava/lang/String;Ljava/lang/String;Z)V

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
