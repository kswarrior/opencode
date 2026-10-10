.class Lcom/mycompany/app/dialog/DialogDownZip$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownSvc$DownListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v6, v6, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_5
    iput v2, v6, Lcom/mycompany/app/dialog/DialogDownZip;->s0:I

    iput v3, v6, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    iget v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    if-gez v0, :cond_6

    iput v1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    :cond_6
    iget v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    if-le v2, v0, :cond_7

    iput v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->s0:I

    :cond_7
    if-le v3, v0, :cond_8

    iput v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-boolean p1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->G0:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->G0:Z

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownZip$13$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownZip$13$1;-><init>(Lcom/mycompany/app/dialog/DialogDownZip$13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-boolean v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput-boolean v1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    iget v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    iget v1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    if-le v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v2, v5, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    :cond_10
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_11

    return-void

    :cond_11
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownZip$13$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownZip$13$2;-><init>(Lcom/mycompany/app/dialog/DialogDownZip$13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    return v0
.end method
