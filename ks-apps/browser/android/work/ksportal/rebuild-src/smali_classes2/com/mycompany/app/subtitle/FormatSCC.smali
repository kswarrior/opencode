.class public Lcom/mycompany/app/subtitle/FormatSCC;
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

.method public static b(B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-string v1, "\ufffd"

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "\u00fa"

    return-object p0

    :pswitch_1
    const-string p0, "\u00f3"

    return-object p0

    :pswitch_2
    const-string p0, "\u00ed"

    return-object p0

    :pswitch_3
    const-string p0, "|"

    return-object p0

    :pswitch_4
    const-string p0, "\u00f1"

    return-object p0

    :pswitch_5
    const-string p0, "\u00d1"

    return-object p0

    :pswitch_6
    return-object v1

    :pswitch_7
    const-string p0, "\u00e7"

    return-object p0

    :cond_0
    const-string p0, "\u00e9"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\ufffd"

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "\u00a0"

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string p0, "\u266a"

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
