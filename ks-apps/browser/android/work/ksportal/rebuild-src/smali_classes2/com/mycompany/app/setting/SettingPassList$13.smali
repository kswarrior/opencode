.class Lcom/mycompany/app/setting/SettingPassList$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$13;->b:Lcom/mycompany/app/setting/SettingPassList;

    iput p2, p0, Lcom/mycompany/app/setting/SettingPassList$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingPassList$13;->b:Lcom/mycompany/app/setting/SettingPassList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/mycompany/app/setting/SettingPassList$13;->a:I

    if-ltz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iput-object p2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingPassList;->v0()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
