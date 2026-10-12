.class Lcom/mycompany/app/main/AddrIconAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/AddrIconAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/AddrIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/AddrIconAdapter$2;->c:Lcom/mycompany/app/main/AddrIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;->t:Lcom/mycompany/app/view/MyIconView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/main/AddrIconAdapter$2;->c:Lcom/mycompany/app/main/AddrIconAdapter;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/AddrIconAdapter;->s(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, v2, Lcom/mycompany/app/main/AddrIconAdapter;->e:Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;->b(Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;)V

    :cond_3
    :goto_1
    return v0
.end method
