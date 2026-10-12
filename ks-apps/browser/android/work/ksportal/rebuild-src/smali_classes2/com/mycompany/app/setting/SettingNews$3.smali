.class Lcom/mycompany/app/setting/SettingNews$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$3;->c:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$3;->c:Lcom/mycompany/app/setting/SettingNews;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingNews;->i1:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/quick/QuickView;->l(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ltz v2, :cond_2

    array-length v1, v1

    if-ge v2, v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/setting/SettingNews$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingNews$3$1;-><init>(Lcom/mycompany/app/setting/SettingNews$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
