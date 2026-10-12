.class public final Lcom/google/android/gms/internal/xxx/zzacy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public b:Lcom/google/android/gms/internal/xxx/zzaar;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/xxx/zzaev;

.field public h:Lcom/google/android/gms/internal/xxx/zzaap;

.field public i:Lcom/google/android/gms/internal/xxx/zzadb;

.field public j:Lcom/google/android/gms/internal/xxx/zzagw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzacy;->b(Lcom/google/android/gms/internal/xxx/zzaap;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzacy;->b(Lcom/google/android/gms/internal/xxx/zzaap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzacy;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzacy;->b(Lcom/google/android/gms/internal/xxx/zzaap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->d:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v0

    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaap;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzacy;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_26

    if-eq v3, v9, :cond_25

    const/4 v11, -0x1

    if-eq v3, v8, :cond_a

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->i:Lcom/google/android/gms/internal/xxx/zzadb;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->h:Lcom/google/android/gms/internal/xxx/zzaap;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->h:Lcom/google/android/gms/internal/xxx/zzaap;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzadb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzadb;-><init>(Lcom/google/android/gms/internal/xxx/zzaae;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->i:Lcom/google/android/gms/internal/xxx/zzadb;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->i:Lcom/google/android/gms/internal/xxx/zzadb;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzagw;->c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    :cond_4
    return v1

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    cmp-long v11, v3, v7

    if-nez v11, :cond_9

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzacy;->d()V

    goto :goto_0

    :cond_6
    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzagw;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzadb;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzadb;-><init>(Lcom/google/android/gms/internal/xxx/zzaae;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->i:Lcom/google/android/gms/internal/xxx/zzadb;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/xxx/zzagz;->a(Lcom/google/android/gms/internal/xxx/zzaap;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzadd;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzacy;->b:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzadd;-><init>(JLcom/google/android/gms/internal/xxx/zzaar;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    new-array v1, v9, [Lcom/google/android/gms/internal/xxx/zzbz;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->g:Lcom/google/android/gms/internal/xxx/zzaev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzacy;->g([Lcom/google/android/gms/internal/xxx/zzbz;)V

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzacy;->d()V

    :goto_0
    return v10

    :cond_9
    iput-wide v7, v2, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    return v9

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzacy;->e:I

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v12, v3, v10, v5, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacy;->g:Lcom/google/android/gms/internal/xxx/zzaev;

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    const/4 v1, 0x0

    cmp-long v3, v12, v6

    if-nez v3, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v3, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzfo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "rdf:Description"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/xxx/zzfo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "Container:Directory"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/xxx/zzfo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v2, "Container"

    const-string v14, "Item"

    invoke-static {v5, v2, v14}, Lcom/google/android/gms/internal/xxx/zzade;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    goto :goto_2

    :cond_c
    const-string v14, "GContainer:Directory"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/xxx/zzfo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v2, "GContainer"

    const-string v14, "GContainerItem"

    invoke-static {v5, v2, v14}, Lcom/google/android/gms/internal/xxx/zzade;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    :cond_d
    :goto_2
    move-wide/from16 v14, v16

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzade;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_19

    aget-object v15, v2, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/xxx/zzfo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzade;->b:[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_11

    aget-object v15, v2, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/xxx/zzfo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move-wide/from16 v16, v14

    goto :goto_6

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzade;->c:[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v8, :cond_13

    aget-object v15, v2, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/xxx/zzfo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzacz;

    const-string v23, "image/jpeg"

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/xxx/zzacz;-><init>(Ljava/lang/String;JJ)V

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzacz;

    const-string v19, "video/mp4"

    const-wide/16 v22, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/xxx/zzacz;-><init>(Ljava/lang/String;JJ)V

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v10

    aput-object v14, v15, v9

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/xxx/zzfsz;->a(I[Ljava/lang/Object;)V

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/xxx/zzfrr;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    goto :goto_2

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    goto :goto_2

    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v4, 0x3

    if-ne v9, v4, :cond_14

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzada;

    invoke-direct {v3, v14, v15, v2}, Lcom/google/android/gms/internal/xxx/zzada;-><init>(JLjava/util/List;)V

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v14

    const/4 v4, 0x4

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_18
    const-string v2, "Couldn\'t find xmp metadata"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/xxx/zzce; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    const-string v3, "Ignoring unexpected XMP metadata"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    move-object v3, v1

    :goto_b
    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzada;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    move-wide v15, v6

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v23, v21

    const/4 v5, 0x0

    :goto_c
    if-ltz v4, :cond_20

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzacz;

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzacz;->a:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    if-nez v4, :cond_1c

    iget-wide v8, v8, Lcom/google/android/gms/internal/xxx/zzacz;->c:J

    sub-long/2addr v12, v8

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_1c
    iget-wide v8, v8, Lcom/google/android/gms/internal/xxx/zzacz;->b:J

    sub-long v8, v12, v8

    :goto_d
    move-wide/from16 v28, v8

    move-wide v8, v12

    move-wide/from16 v12, v28

    if-eqz v5, :cond_1d

    cmp-long v11, v12, v8

    if-eqz v11, :cond_1d

    sub-long v23, v8, v12

    move-wide/from16 v21, v12

    const/4 v5, 0x0

    :cond_1d
    if-nez v4, :cond_1e

    move-wide/from16 v17, v8

    :cond_1e
    if-nez v4, :cond_1f

    move-wide v15, v12

    :cond_1f
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_20
    cmp-long v2, v21, v6

    if-eqz v2, :cond_22

    cmp-long v2, v23, v6

    if-eqz v2, :cond_22

    cmp-long v2, v15, v6

    if-eqz v2, :cond_22

    cmp-long v2, v17, v6

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaev;

    iget-wide v2, v3, Lcom/google/android/gms/internal/xxx/zzada;->a:J

    move-object v14, v1

    move-wide/from16 v19, v2

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/xxx/zzaev;-><init>(JJJJJ)V

    :cond_22
    :goto_e
    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->g:Lcom/google/android/gms/internal/xxx/zzaev;

    if-eqz v1, :cond_24

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaev;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    goto :goto_f

    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzacy;->e:I

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :cond_24
    :goto_f
    iput v10, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    return v10

    :cond_25
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v2, v10, v8, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->e:I

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    return v10

    :cond_26
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v2, v10, v8, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_28

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->f:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_27

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    goto :goto_10

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzacy;->d()V

    goto :goto_10

    :cond_28
    const v2, 0xffd0

    if-lt v1, v2, :cond_29

    const v2, 0xffd9

    if-le v1, v2, :cond_2a

    :cond_29
    const v2, 0xff01

    if-eq v1, v2, :cond_2a

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    :cond_2a
    :goto_10
    return v10
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzacy;->g([Lcom/google/android/gms/internal/xxx/zzbz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->b:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->b:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacy;->b:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->j:Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzagw;->f(JJ)V

    :cond_1
    return-void
.end method

.method public final varargs g([Lcom/google/android/gms/internal/xxx/zzbz;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacy;->b:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzak;->i:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzca;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    return-void
.end method
