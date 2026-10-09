.class Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont$5$1$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont$5$1$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1;->c:Lcom/mycompany/app/setting/SettingFont$5$1$1$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1;->c:Lcom/mycompany/app/setting/SettingFont$5$1$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$5$1$1$1;->c:Lcom/mycompany/app/setting/SettingFont$5$1$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont$5$1$1;->c:Lcom/mycompany/app/setting/SettingFont$5$1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont$5$1;->c:Lcom/mycompany/app/setting/SettingFont$5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont$5;->c:Lcom/mycompany/app/setting/SettingFont;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingFont;->o2:Lcom/mycompany/app/setting/SettingFontAdapter;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont;->x2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/mycompany/app/setting/SettingFontAdapter;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$5$1$1;->c:Lcom/mycompany/app/setting/SettingFont$5$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$5$1;->c:Lcom/mycompany/app/setting/SettingFont$5;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$5;->c:Lcom/mycompany/app/setting/SettingFont;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont;->C1:Lcom/mycompany/app/view/MyMainRelative;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1$1;-><init>(Lcom/mycompany/app/setting/SettingFont$5$1$1$1$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
