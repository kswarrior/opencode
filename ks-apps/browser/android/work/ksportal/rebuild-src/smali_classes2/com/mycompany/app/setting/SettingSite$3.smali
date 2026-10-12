.class Lcom/mycompany/app/setting/SettingSite$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSite;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSite;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSite$3;->c:Lcom/mycompany/app/setting/SettingSite;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite$3;->c:Lcom/mycompany/app/setting/SettingSite;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookSearch;->g(Landroid/content/Context;)Ljava/util/List;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/setting/SettingSite$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingSite$3$1;-><init>(Lcom/mycompany/app/setting/SettingSite$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
