.class Lcom/mycompany/app/setting/SettingListAdapter$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$10;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$10;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz p1, :cond_3

    iget v0, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_3
    return-void
.end method
