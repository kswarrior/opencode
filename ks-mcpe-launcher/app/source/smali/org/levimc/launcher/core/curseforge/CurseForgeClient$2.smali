.class Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getContentDescription(ILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

.field final synthetic val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->this$0:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-boolean p1, p2, Lokhttp3/Response;->G1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->c(Lokhttp3/Response;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p2, Lokhttp3/Response;->x:Lub/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lub/w;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->this$0:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->b(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;)Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lorg/levimc/launcher/core/curseforge/models/StringResponse;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/levimc/launcher/core/curseforge/models/StringResponse;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/levimc/launcher/core/curseforge/models/StringResponse;->data:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
