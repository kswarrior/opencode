.class Lcom/mycompany/app/gdrive/GdriveAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/gdrive/GdriveAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/gdrive/GdriveAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/gdrive/GdriveAdapter$1;->c:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/gdrive/GdriveAdapter$1;->c:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/gdrive/GdriveAdapter;->s(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
