.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/messaging/u;->c:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->e(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->x(Ljava/lang/ref/WeakReference;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResult(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->A(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;ZLorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/room/i0;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
