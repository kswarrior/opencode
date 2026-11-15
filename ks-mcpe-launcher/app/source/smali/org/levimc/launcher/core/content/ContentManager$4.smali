.class Lorg/levimc/launcher/core/content/ContentManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/content/ContentManager;->backupWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/content/ContentManager;

.field final synthetic val$callback:Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->val$callback:Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Backup failed: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->val$callback:Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Creating backup... "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->val$callback:Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$4;->val$callback:Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
