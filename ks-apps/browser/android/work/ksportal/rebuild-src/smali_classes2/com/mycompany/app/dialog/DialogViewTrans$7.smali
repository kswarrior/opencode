.class Lcom/mycompany/app/dialog/DialogViewTrans$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\u00a0"

    const-string v4, " "

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/mycompany/app/web/WebReadTask;->m(ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "</p>"

    const-string v9, "\'>"

    const-string v10, "<p id=\'"

    if-eqz v7, :cond_5

    array-length v11, v7

    if-le v11, v2, :cond_5

    array-length v1, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v11, v7, v4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    new-instance v12, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v12}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v2, v12, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    iput-object v11, v12, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebReadTask$ReadItem;-><init>()V

    iput v4, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    iput-object v1, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Ljava/util/ArrayList;

    const-string v1, "</body></html>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/lang/String;

    const-string v1, "soul_trans_"

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->l0:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$7$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$7$1;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
