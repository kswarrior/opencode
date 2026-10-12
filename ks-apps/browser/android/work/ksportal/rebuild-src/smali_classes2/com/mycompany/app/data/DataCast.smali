.class public Lcom/mycompany/app/data/DataCast;
.super Lcom/mycompany/app/data/DataList;


# static fields
.field public static d:Lcom/mycompany/app/data/DataCast;


# direct methods
.method public static n()Lcom/mycompany/app/data/DataCast;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataCast;->d:Lcom/mycompany/app/data/DataCast;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataCast;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataCast;->d:Lcom/mycompany/app/data/DataCast;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataCast;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataCast;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataCast;->d:Lcom/mycompany/app/data/DataCast;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/data/DataCast;->d:Lcom/mycompany/app/data/DataCast;

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget-object v0, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-wide v1, p2, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    iput-wide v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v1, p2, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iput-wide v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const v1, -0x70708

    iput v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    const/4 p2, 0x3

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_black_24:I

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/list/ListTaskCast;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_1
    return-object p1
.end method
