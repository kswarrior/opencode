.class Lcom/mycompany/app/main/MainLangAdapter$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLangAdapter$2$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLangAdapter$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter$2$1$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter$2$1$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2$1;

    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter$2$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2;

    iget-object v1, v1, Lcom/mycompany/app/main/MainLangAdapter$2;->e:Lcom/mycompany/app/main/MainLangAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;->a()V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter$2$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2;

    iget-object v1, v1, Lcom/mycompany/app/main/MainLangAdapter$2;->e:Lcom/mycompany/app/main/MainLangAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter$2$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter$2;->e:Lcom/mycompany/app/main/MainLangAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->l:Z

    return-void
.end method
