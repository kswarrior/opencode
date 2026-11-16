.class public final Lh8/g0;
.super Lh8/e0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Le8/o;

.field public final b:Le8/j;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Le8/w;

.field public final f:Ln7/d;

.field public final g:Z

.field public volatile h:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Le8/o;Le8/j;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Le8/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh8/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh8/g0;->f:Ln7/d;

    .line 10
    .line 11
    iput-object p1, p0, Lh8/g0;->a:Le8/o;

    .line 12
    .line 13
    iput-object p2, p0, Lh8/g0;->b:Le8/j;

    .line 14
    .line 15
    iput-object p3, p0, Lh8/g0;->c:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iput-object p4, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    iput-object p5, p0, Lh8/g0;->e:Le8/w;

    .line 20
    .line 21
    iput-boolean p6, p0, Lh8/g0;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/g0;->a:Le8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh8/g0;->c:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iget-object v1, p0, Lh8/g0;->e:Le8/w;

    .line 13
    .line 14
    iget-object v2, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->f(Le8/w;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/g0;->b:Le8/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/g0;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v1, p0, Lh8/g0;->e:Le8/w;

    .line 12
    .line 13
    iget-object v2, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->f(Le8/w;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lg8/g;->i(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lh8/g0;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Le8/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v1, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lh8/g0;->f:Ln7/d;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Le8/j;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/g0;->a:Le8/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/g0;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v1, p0, Lh8/g0;->e:Le8/w;

    .line 12
    .line 13
    iget-object v2, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->f(Le8/w;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh8/g0;->h:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lh8/g0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->N()Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lh8/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lh8/g0;->f:Ln7/d;

    .line 42
    .line 43
    invoke-interface {v0, p2, v1, v2}, Le8/o;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lh8/q;->a:Lh8/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lh8/q;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
