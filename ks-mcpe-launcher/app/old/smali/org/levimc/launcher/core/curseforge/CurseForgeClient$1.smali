.class Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->searchContent(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
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
    iput-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->this$0:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

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
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-boolean p1, p2, Lokhttp3/Response;->F1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 6
    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Unexpected code "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p2, Lokhttp3/Response;->y:Lvb/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvb/r;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->this$0:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->a(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;)Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;->val$callback:Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
