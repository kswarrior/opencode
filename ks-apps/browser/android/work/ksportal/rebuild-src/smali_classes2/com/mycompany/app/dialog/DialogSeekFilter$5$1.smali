.class Lcom/mycompany/app/dialog/DialogSeekFilter$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekFilter$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekFilter$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$5$1;->c:Lcom/mycompany/app/dialog/DialogSeekFilter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$5$1;->c:Lcom/mycompany/app/dialog/DialogSeekFilter$5;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekFilter$5;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekFilter;->L:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekFilter;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekFilter$5;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    iput v5, p1, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekFilter;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1, v3}, Lcom/mycompany/app/dialog/DialogSeekFilter;->m(Z)V

    :goto_2
    return-void
.end method
