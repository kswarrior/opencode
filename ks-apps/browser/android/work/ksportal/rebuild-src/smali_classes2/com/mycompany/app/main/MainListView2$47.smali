.class Lcom/mycompany/app/main/MainListView2$47;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$47;->d:Lcom/mycompany/app/main/MainListView2;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2$47;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/main/MainListView2$47;->b:I

    iput-object p3, p0, Lcom/mycompany/app/main/MainListView2$47;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$47;->d:Lcom/mycompany/app/main/MainListView2;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->f()V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2$47;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/mycompany/app/main/MainListView2;->w(IZZ)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/mycompany/app/main/MainListView2$47;->b:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2$47;->c:Ljava/util/List;

    invoke-static {v2, v0, p1, v1}, Lcom/mycompany/app/main/MainListView2;->b(ILcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
