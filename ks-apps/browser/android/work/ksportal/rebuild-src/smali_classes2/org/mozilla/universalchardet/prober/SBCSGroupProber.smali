.class public Lorg/mozilla/universalchardet/prober/SBCSGroupProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# instance fields
.field public b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public final c:Ljava/util/ArrayList;

.field public d:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:Ljava/util/ArrayList;

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Win1251Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Win1251Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Koi8rModel;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Koi8rModel;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Latin5Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Latin5Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/MacCyrillicModel;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/MacCyrillicModel;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Ibm866Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Ibm866Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Ibm855Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Ibm855Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Latin7Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Latin7Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Win1253Model;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Win1253Model;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Latin5BulgarianModel;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Latin5BulgarianModel;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/Win1251BulgarianModel;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/Win1251BulgarianModel;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    new-instance v2, Lorg/mozilla/universalchardet/prober/sequence/ThaiModel;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/sequence/ThaiModel;-><init>()V

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;-><init>()V

    new-instance v2, Lorg/mozilla/universalchardet/prober/HebrewProber;

    invoke-direct {v2}, Lorg/mozilla/universalchardet/prober/HebrewProber;-><init>()V

    new-instance v3, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;ZLorg/mozilla/universalchardet/prober/HebrewProber;)V

    new-instance v4, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v2}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;-><init>(Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;ZLorg/mozilla/universalchardet/prober/HebrewProber;)V

    iput-object v3, v2, Lorg/mozilla/universalchardet/prober/HebrewProber;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v4, v2, Lorg/mozilla/universalchardet/prober/HebrewProber;->g:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b()F

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 5

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget-boolean v3, v2, Lorg/mozilla/universalchardet/prober/CharsetProber;->a:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    iput-object v2, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    add-int/2addr p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, p2, :cond_7

    aget-byte v6, p1, v2

    and-int/lit16 v7, v6, 0x80

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x5a

    if-le v6, v7, :cond_2

    const/16 v7, 0x61

    if-lt v6, v7, :cond_4

    :cond_2
    const/16 v7, 0x7a

    if-le v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    if-le v2, v4, :cond_5

    sub-int v3, v2, v4

    invoke-virtual {v0, p1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    if-le v2, v4, :cond_8

    sub-int/2addr v2, v4

    invoke-virtual {v0, p1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget-boolean v2, p2, Lorg/mozilla/universalchardet/prober/CharsetProber;->a:Z

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v2

    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v2, v3, :cond_c

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v3, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_5

    :cond_c
    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v2, v3, :cond_a

    iput-boolean v1, p2, Lorg/mozilla/universalchardet/prober/CharsetProber;->a:Z

    iget p2, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    sub-int/2addr p2, v5

    iput p2, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    if-gtz p2, :cond_a

    iput-object v3, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_d
    :goto_5
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/mozilla/universalchardet/prober/CharsetProber;->a:Z

    iget v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber;

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
