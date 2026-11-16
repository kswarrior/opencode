.class public final Lorg/levimc/launcher/ui/packages/SettingsCard;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/SettingsCard$Model;,
        Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;
    }
.end annotation


# static fields
.field private static final CACHE_CLEAN:Ljava/lang/String; = "CacheClean"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cacheCleanButton:Landroid/widget/Button;

.field private final cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field private cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

.field private final cacheSizeView:Landroid/widget/TextView;

.field private final catalogAgeView:Landroid/widget/TextView;

.field private final catalogRefresh:Landroid/widget/Button;

.field private final ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private destroyed:Z

.field private final main:Landroid/os/Handler;

.field private final mirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private proxyEdited:Z

.field private final proxyErrorView:Landroid/widget/TextView;

.field private final proxyInput:Landroid/widget/EditText;

.field private final proxyPreset:Landroid/widget/Spinner;

.field private proxyRequest:I

.field private final proxyReset:Landroid/widget/Button;

.field private final proxySave:Landroid/widget/Button;

.field private final proxySourceView:Landroid/widget/TextView;

.field private refreshingCatalog:Z

.field private final scriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private settingProxyText:Z

.field private sizeRequest:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_size:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSizeView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_clean:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanButton:Landroid/widget/Button;

    .line 43
    .line 44
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_progress:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 53
    .line 54
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_mirror_switch:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->mirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 63
    .line 64
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_preset:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Spinner;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 73
    .line 74
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_input:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 83
    .line 84
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_save:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxySave:Landroid/widget/Button;

    .line 93
    .line 94
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_reset:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyReset:Landroid/widget/Button;

    .line 103
    .line 104
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_source:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxySourceView:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_error:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 123
    .line 124
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_scripts_switch:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->scriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 133
    .line 134
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_catalog_age:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogAgeView:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p1, Lorg/levimc/launcher/R$id;->pkg_settings_catalog_refresh:I

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogRefresh:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->applyAccent()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setupCache()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setupMirror()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setupProxy()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setupScripts()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lorg/levimc/launcher/ui/packages/m1;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/ui/packages/m1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupProxy$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachCacheClean()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/ui/packages/TaskSession;->running()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->options()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 43
    .line 44
    const-string v3, "CacheClean"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/levimc/launcher/ui/packages/w;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/packages/w;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->addCallback(Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupProxy$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/SettingsCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadCatalogAge$15(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheCleanRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private cleanCache()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_title_generic:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title(I)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CacheClean"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods([Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole(Z)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    aput-wide v3, v2, v1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v5, Lorg/levimc/launcher/ui/packages/n0;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v2, v6}, Lorg/levimc/launcher/ui/packages/n0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lorg/levimc/launcher/ui/packages/p0;

    .line 72
    .line 73
    invoke-direct {v7, v1, v3, v2, v6}, Lorg/levimc/launcher/ui/packages/p0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v5, v7}, Lorg/levimc/launcher/ui/packages/TaskDialog;->start(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->renderButtons()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupProxy$8(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupProxy$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Landroid/content/Context;[JLorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$cleanCache$5(Ljava/lang/ref/WeakReference;Landroid/content/Context;[JLorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/packages/SettingsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadCatalogAge$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/SettingsCard;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$refreshCatalog$17(JLjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/packages/SettingsCard;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadProxy$13(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/packages/SettingsCard;Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$refreshCatalog$18(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([JLorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$cleanCache$4([JLorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$attachCacheClean$6(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->onCacheCleanEnded()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$cleanCache$4([JLorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->cacheSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/levimc/launcher/core/packages/PackageService;->cacheClean(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Config;->cacheSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->freed(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-wide v0, p0, v2

    .line 53
    .line 54
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$cleanCache$5(Ljava/lang/ref/WeakReference;Landroid/content/Context;[JLorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget p3, Lorg/levimc/launcher/R$string;->pkg_settings_cache_cleaned:I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aget-wide v0, p2, p4

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 46
    .line 47
    invoke-static {p1, p4}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->onCacheCleanEnded()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadCacheSize$2(IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->sizeRequest:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSizeView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_cache_size:I

    .line 15
    .line 16
    invoke-static {v0, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadCacheSize$3(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->cacheSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lorg/levimc/launcher/ui/activities/w1;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/w1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "package settings: cannot measure the cache"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$loadCatalogAge$15(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->showCatalogAge(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCatalogAge$16()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/Catalog;->lastFetchedAtMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "package settings: cannot read the catalogue age"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, Lcom/discord/socialsdk/a;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/discord/socialsdk/a;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$loadProxy$12(ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyRequest:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/packages/SettingsCard;->showProxy(Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadProxy$13(IZ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/ui/packages/SettingsCard;->readProxy()Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/ui/packages/o1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, p2}, Lorg/levimc/launcher/ui/packages/o1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "package settings: cannot read the GitHub proxy"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshCatalog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshCatalog$17(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshingCatalog:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->renderButtons()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->showCatalogAge(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget p2, Lorg/levimc/launcher/R$string;->pkg_settings_catalog_refreshed:I

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    sget p2, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 50
    .line 51
    invoke-static {p1, p3, p5}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$refreshCatalog$18(Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 10

    .line 1
    const-string v1, "ERR_PKG_TASK_CANCELLED"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v2}, Lorg/levimc/launcher/core/packages/Catalog;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 16
    .line 17
    iget-boolean v6, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/Catalog$Index;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v6, ""

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    :goto_0
    move v8, v3

    .line 50
    move-object v3, v6

    .line 51
    move-wide v5, v4

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "ERR_PKG_INDEX_UNAVAILABLE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_1
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, p1, v2}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean v2, p1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->stale:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_5

    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_2
    :goto_4
    move-object v9, v0

    .line 118
    move-object v7, v3

    .line 119
    goto :goto_8

    .line 120
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "ERR_FETCH_LL_DB"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_6
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :goto_7
    return-void

    .line 136
    :cond_3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "package settings: catalogue refresh failed: "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v3, Lorg/levimc/launcher/ui/activities/r1;

    .line 171
    .line 172
    move-object v4, p0

    .line 173
    invoke-direct/range {v3 .. v9}, Lorg/levimc/launcher/ui/activities/r1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;JLjava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic lambda$setupCache$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->cleanCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupMirror$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->ON:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->OFF:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->setMirrorMode(Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadProxy(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupProxy$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->saveProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupProxy$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->resetProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupProxy$8(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->presetIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->settingProxyText:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyEdited:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupProxy$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->saveProxy()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private static synthetic lambda$setupScripts$14(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setPkgRunScripts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadCacheSize()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->sizeRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->sizeRequest:I

    .line 6
    .line 7
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/ui/packages/x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3, p0}, Lorg/levimc/launcher/ui/packages/x;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private loadCatalogAge()V
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/packages/v;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private loadProxy(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyRequest:I

    .line 6
    .line 7
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/core/modcatalog/a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v0, p1, v3}, Lorg/levimc/launcher/core/modcatalog/a;-><init>(Ljava/lang/Object;IZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/ui/packages/SettingsCard;ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadProxy$12(ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupCache$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/packages/SettingsCard;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupMirror$7(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCacheCleanEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheSession:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->renderButtons()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadCacheSize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/packages/SettingsCard;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadCacheSize$2(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$setupScripts$14(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$attachCacheClean$6(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readProxy()Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/PackageService;->configuredGithubProxy()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "https://gh-proxy.org/https://github.com"

    .line 20
    .line 21
    :goto_0
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->display:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->proxySource(ZZ)Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->source:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 35
    .line 36
    return-object v0
.end method

.method private refreshCatalog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshingCatalog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshingCatalog:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->renderButtons()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 13
    .line 14
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lorg/levimc/launcher/ui/packages/s1;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private renderButtons()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanButton:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Lorg/levimc/launcher/R$string;->pkg_settings_cache_cleaning:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_settings_cache_clean:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanButton:Landroid/widget/Button;

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setEnabled(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogRefresh:Landroid/widget/Button;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshingCatalog:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_catalog_refreshing:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_catalog_refresh:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogRefresh:Landroid/widget/Button;

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->refreshingCatalog:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->setEnabled(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private resetProxy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/packages/PackageService;->setGithubProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyEdited:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadProxy(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_reset_done:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "ERR_WRITE_FILE"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->showProxyError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/packages/SettingsCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->lambda$loadCacheSize$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveProxy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->setGithubProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyEdited:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadProxy(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_saved:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->showProxyError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3f0ccccd    # 0.55f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowCancel(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheCleanButton:Landroid/widget/Button;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/packages/m1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/m1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupMirror()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->mirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->mirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/packages/n1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/n1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupProxy()V
    .locals 6

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sget-object v3, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->PROXY_PRESETS:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->presetLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v2, v3

    .line 27
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v5, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_preset_custom:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v2

    .line 36
    .line 37
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v5, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 57
    .line 58
    sget v2, Lorg/levimc/launcher/R$drawable;->bg_popup_menu_rounded:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 64
    .line 65
    array-length v2, v3

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyPreset:Landroid/widget/Spinner;

    .line 70
    .line 71
    new-instance v1, Lorg/levimc/launcher/ui/packages/SettingsCard$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/packages/SettingsCard$1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lorg/levimc/launcher/ui/packages/c0;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/c0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 95
    .line 96
    new-instance v1, Lorg/levimc/launcher/ui/packages/c;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/c;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxySave:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lorg/levimc/launcher/ui/packages/m1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/m1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyReset:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v1, Lorg/levimc/launcher/ui/packages/m1;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/m1;-><init>(Lorg/levimc/launcher/ui/packages/SettingsCard;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private setupScripts()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->scriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isPkgRunScripts()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->scriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 15
    .line 16
    new-instance v2, Lorg/levimc/launcher/ui/packages/n1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/packages/n1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showCatalogAge(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogAgeView:Landroid/widget/TextView;

    .line 8
    .line 9
    sget p2, Lorg/levimc/launcher/R$string;->pkg_settings_catalog_never:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->catalogAgeView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_catalog_age:I

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showProxy(Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyEdited:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->settingProxyText:Z

    .line 9
    .line 10
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->display:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->settingProxyText:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyEdited:Z

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxySourceView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;->source:Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->sourceText(Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showProxyError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/SettingsCard$Model;->saveErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v1, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_save_failed:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyErrorView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private sourceText(Lorg/levimc/launcher/ui/packages/SettingsCard$Model$ProxySource;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_source_default_off:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_source_default_on:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v0, Lorg/levimc/launcher/R$string;->pkg_settings_proxy_source_set:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static bridge synthetic t(Lorg/levimc/launcher/ui/packages/SettingsCard;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxyInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic u(Lorg/levimc/launcher/ui/packages/SettingsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->saveProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyAccent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->proxySave:Landroid/widget/Button;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->scriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->mirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->main:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->cacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/SettingsCard;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->attachCacheClean()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadCacheSize()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadProxy(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->loadCatalogAge()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->renderButtons()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
