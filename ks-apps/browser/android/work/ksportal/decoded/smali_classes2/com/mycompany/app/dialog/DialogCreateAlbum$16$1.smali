.class Lcom/mycompany/app/dialog/DialogCreateAlbum$16$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$16$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$16;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$16$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$16;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;->e:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->q0:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->n0(I)I

    move-result v4

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->M0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->M0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->m0:Ljava/lang/String;

    const-string v7, "_"

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->m0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v10, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v8, v11}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    new-instance v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v10}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v8, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E:Ljava/lang/String;

    iput-object v8, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->s0:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->M0:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;->e:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->s0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->s0:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;->c:Z

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->k(Lcom/mycompany/app/dialog/DialogCreateAlbum;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method
