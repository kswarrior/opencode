.class Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadGameVersions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->lambda$onSuccess$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->N(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
