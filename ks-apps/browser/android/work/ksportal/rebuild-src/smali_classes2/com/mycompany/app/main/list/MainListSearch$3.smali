.class Lcom/mycompany/app/main/list/MainListSearch$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$3;->c:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$3;->c:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->f0()V

    :cond_0
    return-void
.end method
