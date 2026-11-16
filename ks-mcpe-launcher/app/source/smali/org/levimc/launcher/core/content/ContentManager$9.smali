.class Lorg/levimc/launcher/core/content/ContentManager$9;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/content/ContentManager;->transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/content/ContentManager;

.field final synthetic val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

.field final synthetic val$pack:Lorg/levimc/launcher/core/content/ResourcePackItem;

.field final synthetic val$refreshAfter:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/ContentManager;ZLorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$refreshAfter:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$pack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Transfer failed: "

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
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Transferring pack... "

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
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$refreshAfter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$pack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/ContentManager;->h(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->this$0:Lorg/levimc/launcher/core/content/ContentManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager$9;->val$callback:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
