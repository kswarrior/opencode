.class Lcom/mycompany/app/dialog/DialogInfo$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$8;->f:Lcom/mycompany/app/dialog/DialogInfo;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogInfo$8;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogInfo$8;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$8;->f:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b6(Landroid/media/MediaMetadataRetriever;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->W5(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b6(Landroid/media/MediaMetadataRetriever;)V

    move v9, v2

    move v10, v3

    move v11, v4

    move-wide v12, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-wide v12, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogInfo$8$1;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/dialog/DialogInfo$8$1;-><init>(Lcom/mycompany/app/dialog/DialogInfo$8;IIIJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method
