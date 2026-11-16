.class public final synthetic Lorg/levimc/launcher/ui/activities/k3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/k3;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/k3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/k3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/k3;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k3;->d:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/k3;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/k3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/k3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->h0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
