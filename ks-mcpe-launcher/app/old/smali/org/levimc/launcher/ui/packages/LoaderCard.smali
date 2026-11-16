.class public final Lorg/levimc/launcher/ui/packages/LoaderCard;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;
    }
.end annotation


# static fields
.field private static final INSTALL_METHODS:[Ljava/lang/String;

.field private static final RECOVER_METHODS:[Ljava/lang/String;

.field private static final RELOAD_DEBOUNCE_MS:J = 0x190L

.field static final TASK_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNINSTALL_METHODS:[Ljava/lang/String;


# instance fields
.field private final accent:I

.field private final actionButton:Landroid/widget/Button;

.field private final activity:Landroid/app/Activity;

.field private final ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private destroyed:Z

.field private final input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

.field private loadPending:Z

.field private final main:Landroid/os/Handler;

.field private final noticesView:Landroid/widget/LinearLayout;

.field private final progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field private final recoverButton:Landroid/widget/Button;

.field private final refreshButton:Landroid/widget/Button;

.field private final reload:Ljava/lang/Runnable;

.field private request:I

.field private resumed:Z

.field private final root:Landroid/view/View;

.field private settingSpinner:Z

.field private spinnerLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statusView:Landroid/widget/TextView;

.field private final targetName:Ljava/lang/String;

.field private final uninstallButton:Landroid/widget/Button;

.field private final version:Lorg/levimc/launcher/core/versions/GameVersion;

.field private final versionRow:Landroid/view/View;

.field private final versionSpinner:Landroid/widget/Spinner;

.field private versionsDetail:Ljava/lang/String;

.field private view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

.field private visible:Z

.field private workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

.field private workspaceLine:Ljava/lang/String;

.field private final workspaceView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Install"

    .line 2
    .line 3
    const-string v1, "Update"

    .line 4
    .line 5
    const-string v2, "Uninstall"

    .line 6
    .line 7
    const-string v3, "Recover"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lorg/levimc/launcher/ui/packages/LoaderCard;->TASK_METHODS:Ljava/util/List;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard;->INSTALL_METHODS:[Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard;->RECOVER_METHODS:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 5

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/ui/packages/l0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/l0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->reload:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceLine:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->loadPending:Z

    .line 42
    .line 43
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->spinnerLabels:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionsDetail:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->root:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->targetName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->accent:I

    .line 66
    .line 67
    sget p2, Lorg/levimc/launcher/R$id;->pkg_loader_status:I

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->statusView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lorg/levimc/launcher/R$id;->pkg_loader_workspace:I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lorg/levimc/launcher/R$id;->pkg_loader_notices:I

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticesView:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget p2, Lorg/levimc/launcher/R$id;->pkg_loader_version_row:I

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionRow:Landroid/view/View;

    .line 104
    .line 105
    sget p2, Lorg/levimc/launcher/R$id;->pkg_loader_version_spinner:I

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Spinner;

    .line 112
    .line 113
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionSpinner:Landroid/widget/Spinner;

    .line 114
    .line 115
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_action:I

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionButton:Landroid/widget/Button;

    .line 124
    .line 125
    sget v1, Lorg/levimc/launcher/R$id;->pkg_loader_uninstall:I

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->uninstallButton:Landroid/widget/Button;

    .line 134
    .line 135
    sget v2, Lorg/levimc/launcher/R$id;->pkg_loader_recover:I

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->recoverButton:Landroid/widget/Button;

    .line 144
    .line 145
    sget v3, Lorg/levimc/launcher/R$id;->pkg_loader_refresh:I

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->refreshButton:Landroid/widget/Button;

    .line 154
    .line 155
    sget v4, Lorg/levimc/launcher/R$id;->pkg_loader_progress:I

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 162
    .line 163
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lorg/levimc/launcher/ui/packages/q0;

    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/ui/packages/q0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lorg/levimc/launcher/ui/packages/q0;

    .line 182
    .line 183
    const/4 p3, 0x1

    .line 184
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/ui/packages/q0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lorg/levimc/launcher/ui/packages/q0;

    .line 191
    .line 192
    const/4 p3, 0x2

    .line 193
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/ui/packages/q0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lorg/levimc/launcher/ui/packages/q0;

    .line 200
    .line 201
    const/4 p3, 0x3

    .line 202
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/ui/packages/q0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lorg/levimc/launcher/ui/packages/LoaderCard$1;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$1;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/LoaderCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "reinstall"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "downgrade"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "upgrade"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "change"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_install:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_reinstall:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_downgrade:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_upgrade:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_action_change:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_3
        -0xdc765e4 -> :sswitch_2
        0x4df93075 -> :sswitch_1
        0x76fe4808 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private attachProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session()Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard;->TASK_METHODS:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods(Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole(Z)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->observe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onRecover$17(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private busy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session()Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard;->TASK_METHODS:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onRecover$18(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private concerns(Lorg/levimc/launcher/ui/packages/TaskSession;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->methods()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->methods()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard;->TASK_METHODS:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/LoaderCard;ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$load$6(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static explicitDependents(Lorg/levimc/launcher/core/packages/InstalledPackages;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v1, "github.com/LiteLDev/LeviLamina"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->byId(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitDependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$new$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/ArrayList;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$runUninstall$15(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/LoaderCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onAction$8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/packages/LoaderCard;Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$load$7(Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/packages/LoaderCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onAction$10(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onAction$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$5(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onState(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$6(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onVersions(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$7(Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->dirPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->hasJournal(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->journal:Z

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspaceError:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspaceError:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "github.com/LiteLDev/LeviLamina"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lorg/levimc/launcher/core/packages/PackageService;->installState(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->state:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception v1

    .line 65
    const-string v2, "loader card: LeviLamina state unavailable"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->state:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 72
    .line 73
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lorg/levimc/launcher/ui/packages/r0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v0, v3}, Lorg/levimc/launcher/ui/packages/r0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_0
    if-eqz p4, :cond_1

    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p4, p3, v1}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :catch_4
    move-exception p1

    .line 105
    goto :goto_7

    .line 106
    :cond_1
    :goto_4
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 112
    .line 113
    :goto_5
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/packages/LeviLamina;->supportedVersions(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versions:Ljava/util/List;
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_6
    const-string p3, "ERR_FETCH_LL_DB"

    .line 121
    .line 122
    iput-object p3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsError:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsDetail:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :goto_7
    invoke-virtual {p3}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    :goto_8
    return-void

    .line 138
    :cond_3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsError:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsDetail:Ljava/lang/String;

    .line 149
    .line 150
    :goto_9
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance p3, Lorg/levimc/launcher/ui/packages/r0;

    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-direct {p3, p0, p2, v0, p4}, Lorg/levimc/launcher/ui/packages/r0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->load(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onUninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onRecover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->load(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onAction$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->needsPrereleaseWarning(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_prerelease_title:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v3, Lorg/levimc/launcher/R$string;->pkg_loader_prerelease_body:I

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v4, Lorg/levimc/launcher/R$string;->pkg_loader_continue:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lorg/levimc/launcher/ui/packages/m0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v5, p0, p1, p2, v0}, Lorg/levimc/launcher/ui/packages/m0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/levimc/launcher/ui/packages/j0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v6, p1}, Lorg/levimc/launcher/ui/packages/j0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->runInstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$onAction$11()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onAction$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->runInstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAction$9()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$onRecover$17(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1, p0}, Lorg/levimc/launcher/core/packages/PackageService;->recover(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$onRecover$18(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/levimc/launcher/R$string;->pkg_loader_recovered:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onUninstall$14()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$runInstall$12(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p0, p3, p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina;->install(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$runInstall$13(Ljava/lang/String;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->noAndroidBuild:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->successText(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p3, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->isNoAndroidBuild(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->noAndroidBuild:Z

    .line 40
    .line 41
    :cond_2
    sget p0, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 42
    .line 43
    sget p1, Lorg/levimc/launcher/R$string;->pkg_loader_notice_no_android_build:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "ERR_PACKAGE_INSTALL_FAILED"

    .line 62
    .line 63
    iget-object p1, p3, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget p0, Lorg/levimc/launcher/R$string;->pkg_loader_install_failed_suggestion:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic lambda$runUninstall$15(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p4, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/core/packages/LeviLamina;->uninstall(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "LeviLamina: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p4, v0, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    aput-object p0, p2, p4

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->explicitDependents(Lorg/levimc/launcher/core/packages/InstalledPackages;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "loader card: cannot read the dependents of LeviLamina"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method

.method private static synthetic lambda$runUninstall$16([Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->liveActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p0, Lorg/levimc/launcher/R$string;->pkg_loader_name:I

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->showDemoted(Landroid/app/Activity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget p0, Lorg/levimc/launcher/R$string;->pkg_err_package_demoted_to_dependency:I

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p3, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget p0, Lorg/levimc/launcher/R$string;->pkg_loader_name:I

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget p0, Lorg/levimc/launcher/R$string;->pkg_err_package_required_by_dependents:I

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p3, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    sget p0, Lorg/levimc/launcher/R$string;->pkg_loader_removed:I

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p3, p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static synthetic lambda$start$19(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p0, p1, p4}, Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;->onFinished(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->load(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private liveActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private load(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->visible:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->loadPending:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->loadPending:Z

    .line 16
    .line 17
    iget v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->request:I

    .line 18
    .line 19
    add-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    iput v5, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->request:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versions:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versionsError:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move v7, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;Lorg/levimc/launcher/core/versions/GameVersion;ILorg/levimc/launcher/core/packages/engine/Cancel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m([Ljava/lang/String;Ljava/util/ArrayList;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$runUninstall$16([Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onAction$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private noticeColor(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v0, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Lorg/levimc/launcher/R$color;->error:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v0, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private noticeText(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    sget p2, Lorg/levimc/launcher/R$string;->pkg_loader_notice_dependency:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget p2, Lorg/levimc/launcher/R$string;->pkg_loader_notice_no_android_build:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_notice_state_failed:I

    .line 32
    .line 33
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->stateError:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget p2, Lorg/levimc/launcher/R$string;->pkg_err_ll_not_supported:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->versionsError:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionsDetail:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->full(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    sget p2, Lorg/levimc/launcher/R$string;->pkg_loader_notice_checking_versions:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_notice_workspace_invalid:I

    .line 80
    .line 81
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->workspaceError:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    sget p2, Lorg/levimc/launcher/R$string;->pkg_loader_notice_journal:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_task_running:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/packages/LoaderCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->runUninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAction()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->actionEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selected:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selected:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->action:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v6, Lorg/levimc/launcher/R$string;->pkg_loader_confirm_install:I

    .line 37
    .line 38
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 39
    .line 40
    invoke-static {v7}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    filled-new-array {v5, v1, v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lorg/levimc/launcher/ui/packages/m0;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, p0, v1, v0, v7}, Lorg/levimc/launcher/ui/packages/m0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lorg/levimc/launcher/ui/packages/j0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {v7, v0}, Lorg/levimc/launcher/ui/packages/j0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private onRecover()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->recoverEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->refuseWhileBusy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 17
    .line 18
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_title_recover:I

    .line 19
    .line 20
    sget-object v2, Lorg/levimc/launcher/ui/packages/LoaderCard;->RECOVER_METHODS:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lorg/levimc/launcher/ui/packages/n0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v0, v4}, Lorg/levimc/launcher/ui/packages/n0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/levimc/launcher/ui/packages/o0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->start(I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private onState(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->request:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 15
    .line 16
    iget-boolean v0, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->journal:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->journal:Z

    .line 19
    .line 20
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspaceError:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->workspaceError:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->state:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateKnown:Z

    .line 30
    .line 31
    const-string v0, "ERR_PACKAGE_QUERY_FAILED"

    .line 32
    .line 33
    iput-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 51
    .line 52
    iput-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateKnown:Z

    .line 53
    .line 54
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateKnown:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 68
    .line 69
    iput-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installed:Z

    .line 70
    .line 71
    iget-boolean v1, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->explicit:Z

    .line 72
    .line 73
    iput-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->explicit:Z

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_3
    iput-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installedVersion:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceText(Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceLine:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private onUninstall()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallEnabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallBlocked:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->pkg_loader_name:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->explicitDependents(Lorg/levimc/launcher/core/packages/InstalledPackages;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_remove_title:I

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v1, Lorg/levimc/launcher/R$string;->pkg_loader_remove_body:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v1, Lorg/levimc/launcher/R$string;->remove:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lorg/levimc/launcher/ui/packages/l0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v7, p0, v0}, Lorg/levimc/launcher/ui/packages/l0;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lorg/levimc/launcher/ui/packages/j0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {v8, v0}, Lorg/levimc/launcher/ui/packages/j0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private onVersions(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->request:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsError:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 16
    .line 17
    iput-object v0, v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versions:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versionsError:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versionsDetail:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionsDetail:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->versions:Ljava/util/List;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    iput-object p2, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versions:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versionsError:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionsDetail:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private optionLabel(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->latestStable:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_tag_latest:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->prerelease:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_tag_prerelease:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->installed:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_tag_installed:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->version:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_version_tags:I

    .line 63
    .line 64
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;->version:Ljava/lang/String;

    .line 65
    .line 66
    sget v3, Lorg/levimc/launcher/R$string;->pkg_loader_tag_separator:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$onUninstall$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/packages/LoaderCard;ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$load$5(ILorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$runInstall$13(Ljava/lang/String;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refuseWhileBusy()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->busy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$string;->pkg_err_workspace_busy:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private render()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->busy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->of(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->statusView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->statusText(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceLine:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceView:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->workspaceLine:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->renderNotices(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/packages/LoaderCard;->optionLabel(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->spinnerLabels:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->spinnerLabels:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 103
    .line 104
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    sget v7, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 107
    .line 108
    invoke-direct {v2, v6, v7, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->settingSpinner:Z

    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionSpinner:Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->settingSpinner:Z

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->selectedIndex()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ltz v1, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionSpinner:Landroid/widget/Spinner;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v1, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionSpinner:Landroid/widget/Spinner;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionRow:Landroid/view/View;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->options:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v4

    .line 157
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->versionSpinner:Landroid/widget/Spinner;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 163
    .line 164
    iget-boolean v2, v2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 165
    .line 166
    xor-int/2addr v2, v5

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionButton:Landroid/widget/Button;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->action:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move v2, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v2, v4

    .line 183
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionButton:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->action:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->actionButton:Landroid/widget/Button;

    .line 198
    .line 199
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->actionEnabled:Z

    .line 200
    .line 201
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->setEnabled(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->uninstallButton:Landroid/widget/Button;

    .line 205
    .line 206
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallVisible:Z

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v2, v3

    .line 213
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->uninstallButton:Landroid/widget/Button;

    .line 217
    .line 218
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->uninstallEnabled:Z

    .line 219
    .line 220
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->setEnabled(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->recoverButton:Landroid/widget/Button;

    .line 224
    .line 225
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 226
    .line 227
    iget-boolean v2, v2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->journal:Z

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    move v3, v4

    .line 232
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->recoverButton:Landroid/widget/Button;

    .line 236
    .line 237
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->recoverEnabled:Z

    .line 238
    .line 239
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->setEnabled(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->refreshButton:Landroid/widget/Button;

    .line 243
    .line 244
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->refreshEnabled:Z

    .line 245
    .line 246
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->setEnabled(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private renderNotices(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticesView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->notices:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticeText(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticeColor(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    const/4 v5, -0x2

    .line 81
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40800000    # 4.0f

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticesView:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->noticesView:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private runInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->refuseWhileBusy()Z

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_install:I

    .line 13
    .line 14
    const-string v3, "github.com/LiteLDev/LeviLamina@"

    .line 15
    .line 16
    invoke-static {v3, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->taskAction(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard;->INSTALL_METHODS:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lorg/levimc/launcher/ui/packages/z0;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v1, v0, p1, v5}, Lorg/levimc/launcher/ui/packages/z0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/levimc/launcher/ui/packages/n0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Lorg/levimc/launcher/ui/packages/n0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->start(I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private runUninstall()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->refuseWhileBusy()Z

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_uninstall:I

    .line 13
    .line 14
    sget v3, Lorg/levimc/launcher/R$string;->pkg_loader_name:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v4, Lorg/levimc/launcher/R$string;->pkg_task_title_uninstall:I

    .line 40
    .line 41
    sget-object v5, Lorg/levimc/launcher/ui/packages/LoaderCard;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lorg/levimc/launcher/ui/packages/u;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v2, v3}, Lorg/levimc/launcher/ui/packages/u;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/levimc/launcher/ui/packages/k0;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lorg/levimc/launcher/ui/packages/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4, v5, v6, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->start(I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private start(I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title(I)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods([Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v2, Lorg/levimc/launcher/ui/packages/p0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p2, v0, p4, v3}, Lorg/levimc/launcher/ui/packages/p0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, p3, v2}, Lorg/levimc/launcher/ui/packages/TaskDialog;->start(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private statusText(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->installedVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->versionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$string;->pkg_unknown:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;->status:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$string;->pkg_checking:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_status_unknown:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v1, Lorg/levimc/launcher/R$string;->pkg_loader_status_dependency:I

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    sget v1, Lorg/levimc/launcher/R$string;->pkg_loader_status_installed:I

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    sget v0, Lorg/levimc/launcher/R$string;->pkg_loader_status_not_installed:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private static successText(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "reinstall"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "downgrade"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "upgrade"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget p0, Lorg/levimc/launcher/R$string;->pkg_install_success:I

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_0
    sget p0, Lorg/levimc/launcher/R$string;->pkg_reinstall_success:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_1
    sget p0, Lorg/levimc/launcher/R$string;->pkg_downgrade_success:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_2
    sget p0, Lorg/levimc/launcher/R$string;->pkg_upgrade_success:I

    .line 58
    .line 59
    return p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0xdc765e4 -> :sswitch_2
        0x4df93075 -> :sswitch_1
        0x76fe4808 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$start$19(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic u(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/LoaderCard;->lambda$runInstall$12(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->input:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lorg/levimc/launcher/ui/packages/LoaderCard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->settingSpinner:Z

    .line 2
    .line 3
    return p0
.end method

.method private workspaceText(Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_workspace:I

    .line 6
    .line 7
    iget-object v3, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->dirPath:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/LoaderCard$Snapshot;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->hasStateFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v3, Lorg/levimc/launcher/R$string;->pkg_loader_workspace_env:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->side()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->platform()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v1, Lorg/levimc/launcher/R$string;->pkg_loader_workspace_none:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_workspace_packages:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public static bridge synthetic x(Lorg/levimc/launcher/ui/packages/LoaderCard;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->view:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lorg/levimc/launcher/ui/packages/LoaderCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->resumed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->attachProgress()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->load(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSessionFinished(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->concerns(Lorg/levimc/launcher/ui/packages/TaskSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->reload:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->main:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->reload:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x190

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSessionStarted(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->concerns(Lorg/levimc/launcher/ui/packages/TaskSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->attachProgress()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->render()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public root()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->root:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->visible:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->visible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->resumed:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/LoaderCard;->loadPending:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->load(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
