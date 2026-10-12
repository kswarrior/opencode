.class public Lcom/mycompany/app/subtitle/FormatPSB;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v1, v1, Lcom/mycompany/app/subtitle/Time;->a:I

    iget-object v2, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget v2, v2, Lcom/mycompany/app/subtitle/Time;->a:I

    if-ge v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/subtitle/SubtitleItem;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v3, v3, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v3, v3

    iget-wide v5, v1, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-object v1, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v1, v1, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-object p0, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget p0, p0, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mycompany/app/subtitle/Caption;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "<br />"

    const-string v5, "|"

    const/16 v6, 0x12

    if-lt v0, v6, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7d

    if-ne v7, v8, :cond_3

    const/16 v7, 0x9

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_3

    const/16 v7, 0x11

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v2}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    new-instance v7, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v7, v3, v0}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v7, v2, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    new-instance v0, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v0, v3, v1}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v6, 0x2

    if-gt v8, v9, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v6}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    new-instance v7, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v7, v3, v2}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v7, v6, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    new-instance v2, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v2, v3, v1}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v2, v6, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v3

    if-le v1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    :cond_8
    return-object v6
.end method
