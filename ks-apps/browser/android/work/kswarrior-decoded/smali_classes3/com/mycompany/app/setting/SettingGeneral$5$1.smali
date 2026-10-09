.class Lcom/mycompany/app/setting/SettingGeneral$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingGeneral$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$5$1;->c:Lcom/mycompany/app/setting/SettingGeneral$5;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral$5$1;->c:Lcom/mycompany/app/setting/SettingGeneral$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingGeneral$5;->a:Lcom/mycompany/app/setting/SettingGeneral;

    .line 4
    .line 5
    iget v2, v1, Lcom/mycompany/app/setting/SettingGeneral;->a2:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/core/os/LocaleListCompat;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/mycompany/app/main/MainConst;->a0:[[Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v1, Lcom/mycompany/app/setting/SettingGeneral;->a2:I

    .line 24
    .line 25
    aget-object v5, v4, v5

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "-"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lcom/mycompany/app/setting/SettingGeneral;->a2:I

    .line 38
    .line 39
    aget-object v1, v4, v1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v1, v1, v4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/core/os/LocaleListCompat;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingGeneral$5;->a:Lcom/mycompany/app/setting/SettingGeneral;

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/mycompany/app/setting/SettingGeneral;->b2:Z

    .line 61
    .line 62
    return-void
    .line 63
.end method
