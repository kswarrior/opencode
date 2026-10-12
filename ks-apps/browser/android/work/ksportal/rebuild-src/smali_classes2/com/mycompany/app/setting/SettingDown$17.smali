.class Lcom/mycompany/app/setting/SettingDown$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$17;->b:Lcom/mycompany/app/setting/SettingDown;

    iput p2, p0, Lcom/mycompany/app/setting/SettingDown$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingDown$17;->b:Lcom/mycompany/app/setting/SettingDown;

    iget v2, p0, Lcom/mycompany/app/setting/SettingDown$17;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    sput-object p3, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefAlbum;->t(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sput-object p3, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefAlbum;->s(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
