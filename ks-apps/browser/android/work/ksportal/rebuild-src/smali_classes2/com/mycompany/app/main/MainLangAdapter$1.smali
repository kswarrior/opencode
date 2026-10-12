.class Lcom/mycompany/app/main/MainLangAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLangAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLangAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter$1;->c:Lcom/mycompany/app/main/MainLangAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter$1;->c:Lcom/mycompany/app/main/MainLangAdapter;

    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    if-nez v1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainLangAdapter;->t(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget v1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_7

    add-int/lit16 v1, v1, -0x3e8

    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    iget-object p1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;->b(ILjava/lang/String;)V

    return-void
.end method
