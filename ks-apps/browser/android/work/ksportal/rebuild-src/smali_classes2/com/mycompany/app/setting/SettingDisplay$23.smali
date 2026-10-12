.class Lcom/mycompany/app/setting/SettingDisplay$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$23;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$23;->a:Lcom/mycompany/app/setting/SettingDisplay;

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v4

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xc

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->filter_color:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method
