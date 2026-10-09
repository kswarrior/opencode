.class Lcom/mycompany/app/setting/SettingNews$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingNews$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$5$1;->c:Lcom/mycompany/app/setting/SettingNews$5;

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/mycompany/app/quick/QuickView;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$5$1;->c:Lcom/mycompany/app/setting/SettingNews$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingNews$5;->c:Lcom/mycompany/app/setting/SettingNews;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 17
    .line 18
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->news_locale:I

    .line 19
    .line 20
    sget-object v3, Lcom/mycompany/app/setting/SettingNews;->n2:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->R0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
