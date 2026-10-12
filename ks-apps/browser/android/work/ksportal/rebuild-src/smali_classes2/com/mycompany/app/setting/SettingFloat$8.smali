.class Lcom/mycompany/app/setting/SettingFloat$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingFloat;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFloat;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$8;->b:Lcom/mycompany/app/setting/SettingFloat;

    iput p2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$8;->b:Lcom/mycompany/app/setting/SettingFloat;

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    iget v0, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    if-ne v0, p2, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefFloat;->q:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v4

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    if-ne v0, p2, :cond_2

    sget p2, Lcom/mycompany/app/pref/PrefFloat;->u:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v4

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    if-ne v0, p2, :cond_3

    sget p2, Lcom/mycompany/app/pref/PrefFloat;->y:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v4

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_3
    :goto_0
    return-void
.end method
