.class public Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;
    }
.end annotation


# instance fields
.field private bigGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->bigGroups:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->showRenameDialog(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Landroid/widget/EditText;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->lambda$showRenameDialog$2(Landroid/widget/EditText;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->lambda$onCreate$0(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->lambda$onCreate$1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->isValidName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private extractDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method private isValidName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "^[a-zA-Z0-9._-]+$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private synthetic lambda$onCreate$0(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->listener:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;->onVersionSelected(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRenameDialog$2(Landroid/widget/EditText;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->isValidName(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->performRename(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private performRename(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;-><init>(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->renameVersion(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showRenameDialog(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_rename_entry:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->edit_version_name:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->text_version_error:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->extractDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lorg/levimc/launcher/R$string;->rename_version_title:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lorg/levimc/launcher/R$string;->rename:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lorg/levimc/launcher/core/mods/f;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, p0, v1, p1, v6}, Lorg/levimc/launcher/core/mods/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v4, Lorg/levimc/launcher/R$string;->cancel:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;-><init>(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->dialog_game_version_select:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x208

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$id;->recycler_versions:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->bigGroups:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/e;-><init>(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->setOnVersionSelectListener(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/e;-><init>(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->setOnVersionLongClickListener(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    const/high16 v5, 0x43d20000    # 420.0f

    .line 118
    .line 119
    mul-float/2addr v3, v5

    .line 120
    float-to-int v3, v3

    .line 121
    int-to-double v4, v4

    .line 122
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v6

    .line 128
    double-to-int v4, v4

    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x1020002

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    mul-float/2addr v1, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 188
    .line 189
    .line 190
    :cond_1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/i;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public setOnVersionSelectListener(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->listener:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$OnVersionSelectListener;

    .line 2
    .line 3
    return-void
.end method
