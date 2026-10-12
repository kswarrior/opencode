.class Lcom/mycompany/app/view/MyEditAuto$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/view/MyEditAuto;->setAutoComp(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyEditAuto;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyEditAuto;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto$1;->c:Lcom/mycompany/app/view/MyEditAuto;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto$1;->c:Lcom/mycompany/app/view/MyEditAuto;

    iget-object v1, v0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/mycompany/app/view/MyEditAuto;->a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/mycompany/app/view/MyEditAuto;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-le v5, v6, :cond_8

    const-string v8, "www."

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-boolean v7, v0, Lcom/mycompany/app/view/MyEditAuto;->k:Z

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    if-le v5, v6, :cond_9

    const-string v8, "."

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-boolean v7, v0, Lcom/mycompany/app/view/MyEditAuto;->k:Z

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v6, 0x7

    if-le v5, v6, :cond_a

    const-string v5, "mobile."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-boolean v7, v0, Lcom/mycompany/app/view/MyEditAuto;->k:Z

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    :goto_1
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0, v5}, Lcom/mycompany/app/view/MyEditAuto;->a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean v5, v0, Lcom/mycompany/app/view/MyEditAuto;->k:Z

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lcom/mycompany/app/view/MyEditAuto;->a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_3
    invoke-static {v0, v3}, Lcom/mycompany/app/view/MyEditAuto;->a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_4
    invoke-static {v0, v3}, Lcom/mycompany/app/view/MyEditAuto;->a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V

    return-void
.end method
