.class Lcom/mycompany/app/setting/SettingVideoTap$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoTap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoTap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoTap$10;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->m:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoTap$10;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    if-eqz p1, :cond_0

    sput-boolean p2, Lcom/mycompany/app/pref/PrefVideo;->m:Z

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v1, 0xd

    const-string v2, "mGuideTap2"

    invoke-static {v1, p1, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingVideoTap;->k1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    return p2
.end method
