.class Lorg/levimc/launcher/core/content/ContentManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/content/ContentManager;->exportResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/content/ContentManager;

.field final synthetic val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Export failed: "

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
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$7;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
