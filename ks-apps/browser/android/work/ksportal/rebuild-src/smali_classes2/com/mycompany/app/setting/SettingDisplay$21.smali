.class Lcom/mycompany/app/setting/SettingDisplay$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$21;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$21;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingDisplay;->v0()V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->header_color:I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->M:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v7}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method
