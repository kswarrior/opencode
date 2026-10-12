.class Lcom/mycompany/app/main/MainTorrentLauncher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTorrentLauncher$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTorrentLauncher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher$1$1;->c:Lcom/mycompany/app/main/MainTorrentLauncher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/main/MainTorrentLauncher$1$1;->c:Lcom/mycompany/app/main/MainTorrentLauncher$1;

    iget-object v1, v1, Lcom/mycompany/app/main/MainTorrentLauncher$1;->c:Lcom/mycompany/app/main/MainTorrentLauncher;

    iget-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->y0:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    iget-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->x0:Landroid/net/Uri;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "application/x-bittorrent"

    iget-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->v0:Landroid/content/Context;

    if-nez v2, :cond_5

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    :goto_3
    new-instance v15, Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/mycompany/app/main/MainTorrentLauncher$2;

    invoke-direct {v4, v1}, Lcom/mycompany/app/main/MainTorrentLauncher$2;-><init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Lcom/mycompany/app/dialog/DialogDownUrl;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/util/List;ZZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/mycompany/app/main/MainTorrentLauncher;->y0:Lcom/mycompany/app/dialog/DialogDownUrl;

    new-instance v3, Lcom/mycompany/app/main/MainTorrentLauncher$3;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainTorrentLauncher$3;-><init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_4
    return-void
.end method
