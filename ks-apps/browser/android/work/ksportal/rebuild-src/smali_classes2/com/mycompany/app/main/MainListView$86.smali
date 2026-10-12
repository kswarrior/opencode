.class Lcom/mycompany/app/main/MainListView$86;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$86;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$86;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->C0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    :cond_0
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_8

    iget-object p2, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget p2, p2, v2

    sget v1, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_6

    sget-object p2, Lcom/mycompany/app/main/MainConst;->e0:[I

    array-length p2, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    sget-object v5, Lcom/mycompany/app/main/MainConst;->e0:[I

    aget v5, v5, v1

    if-ne v5, p1, :cond_2

    sget-object v4, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget v4, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gtz v4, :cond_4

    sget-object p1, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget p2, p1, v2

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v2, p2

    const/4 p1, 0x0

    :cond_6
    :goto_2
    sget p2, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-eq p2, p1, :cond_7

    sput p1, Lcom/mycompany/app/pref/PrefList;->I0:I

    const/4 p2, 0x4

    const-string v1, "mBookDownType"

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    invoke-static {v4, p2, p1, v1}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {v0, p3, p4, v3}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    goto :goto_5

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iget-object p2, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->n0:Z

    iget-object p2, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {p2, v2, p1}, Lcom/mycompany/app/list/ListTask;->h(ZLjava/util/ArrayList;)V

    :goto_5
    return-void
.end method
