.class public final synthetic Lorg/levimc/launcher/ui/activities/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/BaseActivity;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CrashActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/ui/activities/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->r0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 25
    .line 26
    check-cast v0, Lorg/levimc/launcher/ui/activities/CrashActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Lorg/levimc/launcher/ui/activities/CrashActivity;->B(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u0;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/activities/CrashActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/u0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/u0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/u0;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/ui/activities/CrashActivity;->A(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
