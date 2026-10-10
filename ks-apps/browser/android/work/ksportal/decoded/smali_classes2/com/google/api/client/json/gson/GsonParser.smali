.class Lcom/google/api/client/json/gson/GsonParser;
.super Lcom/google/api/client/json/JsonParser;


# instance fields
.field public final f:Lcom/google/gson/stream/JsonReader;

.field public final g:Lcom/google/api/client/json/gson/GsonFactory;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/google/api/client/json/JsonToken;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Lcom/google/gson/stream/JsonReader;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonParser;->g:Lcom/google/api/client/json/gson/GsonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonParser;->f:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/api/client/json/gson/GsonFactory;->getReadLeniency()Z

    move-result p1

    iput-boolean p1, p2, Lcom/google/gson/stream/JsonReader;->e:Z

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/api/client/json/JsonParser;
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->f:Lcom/google/gson/stream/JsonReader;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->U()V

    const-string v0, "}"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->g:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->U()V

    const-string v0, "]"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->j:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/api/client/json/JsonToken;->k:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Token is not a number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()B
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->f:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->g:Lcom/google/api/client/json/gson/GsonFactory;

    return-object v0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()S
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/gson/GsonParser;->N()V

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/api/client/json/JsonToken;
    .locals 5

    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    iget-object v1, p0, Lcom/google/api/client/json/gson/GsonParser;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/api/client/json/gson/GsonParser;->f:Lcom/google/gson/stream/JsonReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->c()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->b()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->K()Lcom/google/gson/stream/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->n:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->C()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->l:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    :cond_3
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->m:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/google/api/client/json/JsonToken;->j:Lcom/google/api/client/json/JsonToken;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/api/client/json/JsonToken;->k:Lcom/google/api/client/json/JsonToken;

    :goto_2
    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->i:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->h:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->g:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->h()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->f:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->g()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/api/client/json/JsonToken;->c:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    :goto_3
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonParser;->i:Lcom/google/api/client/json/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
