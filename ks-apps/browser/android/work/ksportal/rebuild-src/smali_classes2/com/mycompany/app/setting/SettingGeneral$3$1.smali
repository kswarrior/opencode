.class Lcom/mycompany/app/setting/SettingGeneral$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingGeneral$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$3$1;->c:Lcom/mycompany/app/setting/SettingGeneral$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral$3$1;->c:Lcom/mycompany/app/setting/SettingGeneral$3;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingGeneral$3;->a:Lcom/mycompany/app/setting/SettingGeneral;

    iget v2, v1, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->A(Landroidx/core/os/LocaleListCompat;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    iget v5, v1, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    aget-object v5, v4, v5

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    aget-object v1, v4, v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->A(Landroidx/core/os/LocaleListCompat;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingGeneral$3;->a:Lcom/mycompany/app/setting/SettingGeneral;

    iput-boolean v3, v0, Lcom/mycompany/app/setting/SettingGeneral;->k1:Z

    return-void
.end method
