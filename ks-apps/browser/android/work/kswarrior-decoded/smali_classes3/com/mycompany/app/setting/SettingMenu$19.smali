.class Lcom/mycompany/app/setting/SettingMenu$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$19;->f:Lcom/mycompany/app/setting/SettingMenu;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingMenu$19;->c:I

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$19;->f:Lcom/mycompany/app/setting/SettingMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->J1:Lcom/mycompany/app/view/MyManagerGrid;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->I1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->J1:Lcom/mycompany/app/view/MyManagerGrid;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingMenu;->I1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mycompany/app/setting/SettingMenu$19;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/setting/SettingMenu;->V0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
