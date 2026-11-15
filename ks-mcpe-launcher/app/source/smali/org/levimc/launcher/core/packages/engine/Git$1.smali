.class Lorg/levimc/launcher/core/packages/engine/Git$1;
.super Lorg/levimc/launcher/core/packages/engine/Archive;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/engine/Git;->archive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/packages/engine/Git;

.field final synthetic val$blobs:Ljava/util/Map;

.field final synthetic val$files:Ljava/util/Map;

.field final synthetic val$paths:Ljava/util/List;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$repo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->this$0:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$paths:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$files:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$blobs:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$repo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$pkg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$blobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public files()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Git$1;->prefetch(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$blobs:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$files:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "the server did not send "

    .line 44
    .line 45
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public prefetch(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$files:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$blobs:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$blobs:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->this$0:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$repo:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Git$1;->val$pkg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3}, Lorg/levimc/launcher/core/packages/engine/Git;->f(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
