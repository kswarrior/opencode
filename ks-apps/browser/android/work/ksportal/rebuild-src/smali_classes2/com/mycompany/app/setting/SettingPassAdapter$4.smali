.class Lcom/mycompany/app/setting/SettingPassAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$4;->c:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter$4;->c:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-static {v0, p1}, Lcom/mycompany/app/setting/SettingPassAdapter;->s(Lcom/mycompany/app/setting/SettingPassAdapter;Landroid/view/View;)I

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->e:Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1, v2}, Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;->b(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    :cond_2
    :goto_0
    return-void
.end method
