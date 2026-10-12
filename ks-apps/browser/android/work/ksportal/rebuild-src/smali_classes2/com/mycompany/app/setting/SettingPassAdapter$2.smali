.class Lcom/mycompany/app/setting/SettingPassAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$2;->c:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$2;->c:Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingPassAdapter;->e:Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;->a()V

    :cond_0
    return-void
.end method
