.class Lcom/mycompany/app/setting/SettingDisplay$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$16;->b:Lcom/mycompany/app/setting/SettingDisplay;

    iput p2, p0, Lcom/mycompany/app/setting/SettingDisplay$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcom/mycompany/app/main/MainConst;->R:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingDisplay$16;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->v:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefEditor;->v:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$16;->b:Lcom/mycompany/app/setting/SettingDisplay;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v3, "mScrFilUse"

    invoke-static {v2, v1, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/mycompany/app/main/MainConst;->S:[I

    aget p1, v3, p1

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    return v1
.end method
