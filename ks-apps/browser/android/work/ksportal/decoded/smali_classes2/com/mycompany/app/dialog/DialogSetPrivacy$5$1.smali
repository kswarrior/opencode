.class Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookRecent;->d(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookHistory;->c(Landroid/content/Context;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x8

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->t(Landroid/content/Context;)V

    :cond_2
    and-int/lit8 v4, v2, 0x10

    const/16 v7, 0x10

    if-ne v4, v7, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->s(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookDown;->b(Landroid/content/Context;)V

    :cond_3
    and-int/lit8 v4, v2, 0x20

    const/16 v7, 0x20

    if-ne v4, v7, :cond_5

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x40

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_7

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookTab;->k(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookIcon;->d(Landroid/content/Context;)V

    :cond_b
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;

    invoke-direct {v1, p0, v7}, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
