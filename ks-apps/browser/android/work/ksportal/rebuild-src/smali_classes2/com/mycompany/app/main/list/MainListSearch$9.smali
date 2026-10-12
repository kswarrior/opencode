.class Lcom/mycompany/app/main/list/MainListSearch$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$9;->a:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$9;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    if-eqz v1, :cond_6

    if-ltz p1, :cond_6

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_5

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->j:Z

    if-eqz p1, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->e1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListSearch;->h0()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->e1:Lcom/mycompany/app/view/MyDialogBottom;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListSearch$12;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListSearch;->e1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/main/list/MainListSearch$13;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/list/MainListSearch$13;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->search_guide_1:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_5
    aput-boolean p2, v1, p1

    :cond_6
    :goto_2
    return-void
.end method
