.class public final synthetic Lorg/levimc/launcher/ui/packages/p0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/packages/p0;->a:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/ui/packages/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lorg/levimc/launcher/ui/packages/TaskDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$Callback;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskDialog;->e(Ljava/lang/ref/WeakReference;[Lorg/levimc/launcher/ui/packages/TaskDialog;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->f(Ljava/lang/ref/WeakReference;Landroid/content/Context;[JLorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->k(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActions$Finished;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->D(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p0;->b:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->t(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
