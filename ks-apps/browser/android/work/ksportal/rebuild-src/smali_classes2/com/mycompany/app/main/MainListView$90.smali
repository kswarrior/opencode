.class Lcom/mycompany/app/main/MainListView$90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$90;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$90;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->r()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->G()V

    iget-object v3, p0, Lcom/mycompany/app/main/MainListView$90;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/main/MainListView;->c(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    :goto_0
    return-void
.end method
