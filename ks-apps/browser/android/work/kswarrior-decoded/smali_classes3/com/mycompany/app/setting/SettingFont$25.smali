.class Lcom/mycompany/app/setting/SettingFont$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$25;->c:Lcom/mycompany/app/setting/SettingFont;

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
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$25;->c:Lcom/mycompany/app/setting/SettingFont;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingFont;->W1:Lcom/mycompany/app/view/MyCoverView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingFont;->m2:Lcom/mycompany/app/view/MyCoverView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingFont;->s2:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingFont;->H2:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
