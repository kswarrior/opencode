.class Lcom/mycompany/app/main/AddrIconAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/AddrIconAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/AddrIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/AddrIconAdapter$1;->c:Lcom/mycompany/app/main/AddrIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

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
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;->t:Lcom/mycompany/app/view/MyIconView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter$1;->c:Lcom/mycompany/app/main/AddrIconAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/AddrIconAdapter;->s(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/main/AddrIconAdapter;->e:Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1}, Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method
