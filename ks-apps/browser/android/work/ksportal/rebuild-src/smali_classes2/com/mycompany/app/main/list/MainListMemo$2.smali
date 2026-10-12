.class Lcom/mycompany/app/main/list/MainListMemo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListMemo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListMemo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo$2;->a:Lcom/mycompany/app/main/list/MainListMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/main/list/MainListMemo$2;->a:Lcom/mycompany/app/main/list/MainListMemo;

    iget-object p4, p3, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-eqz p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4}, Lcom/mycompany/app/main/MainListView2;->G(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
