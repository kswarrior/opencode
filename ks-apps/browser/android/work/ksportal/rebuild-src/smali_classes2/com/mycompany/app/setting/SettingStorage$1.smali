.class Lcom/mycompany/app/setting/SettingStorage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingStorage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingStorage$1;->a:Lcom/mycompany/app/setting/SettingStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    sget p3, Lcom/mycompany/app/setting/SettingStorage;->r1:I

    iget-object p3, p0, Lcom/mycompany/app/setting/SettingStorage$1;->a:Lcom/mycompany/app/setting/SettingStorage;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, p4, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p2, p3, Lcom/mycompany/app/setting/SettingStorage;->n1:I

    iget-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    :cond_3
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p4, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p4, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_6

    iget-object p1, p3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/g;->z(Landroid/widget/PopupMenu;)V

    :cond_6
    iget-object p1, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object p2, p3, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUri;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p4, v0, p4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->direct_select:I

    invoke-interface {p1, p4, v0, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingStorage$2;

    invoke-direct {p2, p3}, Lcom/mycompany/app/setting/SettingStorage$2;-><init>(Lcom/mycompany/app/setting/SettingStorage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingStorage$3;

    invoke-direct {p2, p3}, Lcom/mycompany/app/setting/SettingStorage$3;-><init>(Lcom/mycompany/app/setting/SettingStorage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingStorage$4;

    invoke-direct {p2, p3}, Lcom/mycompany/app/setting/SettingStorage$4;-><init>(Lcom/mycompany/app/setting/SettingStorage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget p1, p3, Lcom/mycompany/app/setting/SettingStorage;->n1:I

    if-ne p1, p4, :cond_a

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    if-ne p1, v1, :cond_b

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    goto :goto_3

    :cond_b
    if-ne p1, v0, :cond_c

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    :cond_c
    :goto_3
    return-void
.end method
