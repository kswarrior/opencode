.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/h;->c:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/messaging/h;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->d(Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/messaging/h;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->e(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/messaging/h;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La4/f;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, La4/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method
