.class Lcom/mycompany/app/dialog/DialogInfo$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogInfo$7;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->b6(Landroid/media/MediaMetadataRetriever;)V

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->f6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->f6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->f6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->W5(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->b6(Landroid/media/MediaMetadataRetriever;)V

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    move-object v6, v3

    move-wide v7, v4

    move-object v4, v6

    move-object v5, v4

    :goto_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v9, Lcom/mycompany/app/dialog/DialogInfo$7$1;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/dialog/DialogInfo$7$1;-><init>(Lcom/mycompany/app/dialog/DialogInfo$7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method
