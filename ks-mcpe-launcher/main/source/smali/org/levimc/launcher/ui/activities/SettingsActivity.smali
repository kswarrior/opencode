.class public Lorg/levimc/launcher/ui/activities/SettingsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/SettingsActivity$SimpleSeekListener;
    }
.end annotation


# static fields
.field private static final BASE_MODES:[Ljava/lang/String;

.field private static final EASTER_EGG_TAP_COUNT:I = 0x3

.field public static final EXTRA_SEARCH:Ljava/lang/String; = "org.levimc.launcher.settings.SEARCH"

.field private static final FIT_LABELS:[I

.field private static final KEY_EDIT_DARK:Ljava/lang/String; = "edit_dark"

.field private static final KEY_LEGACY_PERSONALIZE_SECTION:Ljava/lang/String; = "personalize_section_index"

.field private static final KEY_LEGACY_TAB:Ljava/lang/String; = "selected_tab_index"

.field private static final KEY_PERSONALIZE_SECTION:Ljava/lang/String; = "personalize_section_index_v2"

.field private static final KEY_SELECTED_TAB:Ljava/lang/String; = "selected_tab_index_v2"

.field private static final KEY_WAS_DARK:Ljava/lang/String; = "settings_was_dark"

.field private static final PAGE_PREFS:Ljava/lang/String; = "settings_page_prefs"

.field private static final ROW_TAG:Ljava/lang/String; = "settings_row"

.field private static final SECTION_WALLPAPER:I = 0x1

.field private static final TAB_PERSONALIZE:I = 0x1

.field private static final TAP_TIMEOUT_MS:J = 0x7d0L

.field private static final THEME_MODES:[I


# instance fields
.field private bgFolderName:Landroid/widget/TextView;

.field private bgFolderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private bgImageBlurValue:Landroid/widget/TextView;

.field private bgImageBrightnessValue:Landroid/widget/TextView;

.field private bgImageCount:Landroid/widget/TextView;

.field private bgImageOpacityValue:Landroid/widget/TextView;

.field private bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private bgImagePreview:Landroid/widget/ImageView;

.field private bgImageStatus:Landroid/widget/TextView;

.field private editDark:Z

.field private folderImageCount:I

.field private final handler:Landroid/os/Handler;

.field private highlightedRow:Landroid/view/View;

.field private highlightedRowBackground:Landroid/graphics/drawable/Drawable;

.field private lastUpdateButtonTapTime:J

.field private moreGrid:Landroid/widget/LinearLayout;

.field private pagePrefs:Landroid/content/SharedPreferences;

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

.field private personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

.field private personalizeGroups:[Landroid/view/View;

.field private personalizeSectionIndex:I

.field private personalizeTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

.field private pkgSettingsSection:Lorg/levimc/launcher/ui/packages/SettingsCard;

.field private preloaderSigsLastUpdateText:Landroid/widget/TextView;

.field private preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

.field private presetGrid:Landroid/widget/LinearLayout;

.field private scrollContent:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchEmpty:Landroid/widget/TextView;

.field private searchInput:Landroid/widget/EditText;

.field private final searchRunnable:Ljava/lang/Runnable;

.field private sections:[Landroid/view/View;

.field private selectedTabIndex:I

.field private settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

.field private themeManager:Lorg/levimc/launcher/util/ThemeManager;

.field private themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field private thumbnailRequest:I

.field private updateButtonTapCount:I

.field private wallpaperSurfaceVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->THEME_MODES:[I

    .line 11
    .line 12
    const-string v0, "theme"

    .line 13
    .line 14
    const-string v1, "color"

    .line 15
    .line 16
    const-string v2, "none"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->BASE_MODES:[Ljava/lang/String;

    .line 23
    .line 24
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_fit_smart:I

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_fit_center:I

    .line 27
    .line 28
    sget v3, Lorg/levimc/launcher/R$string;->settings_ui_fit_fit:I

    .line 29
    .line 30
    sget v4, Lorg/levimc/launcher/R$string;->settings_ui_fit_stretch:I

    .line 31
    .line 32
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_fit_tile:I

    .line 33
    .line 34
    sget v6, Lorg/levimc/launcher/R$string;->settings_ui_fit_top_left:I

    .line 35
    .line 36
    sget v7, Lorg/levimc/launcher/R$string;->settings_ui_fit_top_right:I

    .line 37
    .line 38
    filled-new-array/range {v1 .. v7}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->FIT_LABELS:[I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lastUpdateButtonTapTime:J

    .line 21
    .line 22
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 23
    .line 24
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 25
    .line 26
    new-instance v0, Lorg/levimc/launcher/ui/activities/r3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/r3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderImageCount:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->onFolderPicked(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A0(Lorg/levimc/launcher/ui/activities/SettingsActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setValueText(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->clearHighlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBlurValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$handlePreloaderSigsUpdateClick$42(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$26(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$13(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$2(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$29(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$19(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$loadFolderCount$33(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->runSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$12(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$28(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$20(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$jumpTo$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupSearch$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$10(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupAboutSection$43(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupSearch$5(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupAboutSection$44(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W([Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Lorg/levimc/launcher/util/LanguageManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$8([Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Lorg/levimc/launcher/util/LanguageManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$loadThumbnail$36(Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$showCustomColorDialog$25(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$32(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendText(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->appendText(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic b0(Ljava/lang/ref/WeakReference;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$loadThumbnail$35(Ljava/lang/ref/WeakReference;ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$21(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHighlight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRow:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRowBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRow:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRowBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private collectRows(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "settings_row"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->collectRows(Landroid/view/View;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static contains([II)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    const/high16 v4, -0x1000000

    .line 9
    .line 10
    or-int/2addr v3, v4

    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static synthetic d0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static synthetic e0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupThemeSection$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lorg/levimc/launcher/ui/activities/SettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$9([Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillSwatchGrid(Landroid/widget/LinearLayout;[IZIZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    array-length v2, p2

    .line 34
    add-int/2addr v2, p3

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, p3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    rem-int v5, v4, v0

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    array-length v5, p2

    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    aget v5, p2, v4

    .line 65
    .line 66
    const/high16 v6, -0x1000000

    .line 67
    .line 68
    or-int v7, v5, v6

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    if-ne v5, p4, :cond_2

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, p3

    .line 76
    :goto_1
    invoke-direct {p0, v7, v5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->makeSwatch(IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-direct {p0, p4, p5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->makeCustomSwatch(IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method private fitLabel(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/levimc/launcher/util/PersonalizationManager;->FIT_MODES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/levimc/launcher/ui/activities/SettingsActivity;->FIT_LABELS:[I

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lorg/levimc/launcher/ui/activities/SettingsActivity;->FIT_LABELS:[I

    .line 25
    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    return p1
.end method

.method private static folderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :catch_0
    return-object p0
.end method

.method private formatClock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    div-int/lit8 v1, v0, 0x3c

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x3c

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static synthetic g0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupUpdatesSection$40(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onFolderPicked$38(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePreloaderSigsUpdateClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasRemoteRulesUrl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_no_remote_url:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$string;->preloader_sigs_updating:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/levimc/launcher/ui/activities/o3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshNow(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleUpdateButtonClick()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lastUpdateButtonTapTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lastUpdateButtonTapTime:J

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    iput v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateButtonTapCount:I

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->triggerEasterEgg()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 36
    .line 37
    const-string v1, "LeviLauncher-Android"

    .line 38
    .line 39
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    const-string v3, "LiteLDev"

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v1, v2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->checkUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private highlightRow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->clearHighlight()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRow:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightedRowBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->selectedRing(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lorg/levimc/launcher/ui/activities/r3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/r3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x640

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic i0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private importSingleImage(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/levimc/launcher/ui/activities/q3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/q3;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->importBackground(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initTabs()V
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->settings_scroll:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->settings_scroll_content:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollContent:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->settings_tabs:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setVertical(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 36
    .line 37
    sget v1, Lorg/levimc/launcher/R$string;->settings_tab_basic:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v1, Lorg/levimc/launcher/R$string;->settings_tab_personalize:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v1, Lorg/levimc/launcher/R$string;->settings_tab_components:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v1, Lorg/levimc/launcher/R$string;->settings_tab_privacy:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_tab_updates:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v1, Lorg/levimc/launcher/R$string;->settings_tab_about:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setItems([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ScrollView;

    .line 93
    .line 94
    new-instance v2, Lorg/levimc/launcher/ui/activities/y3;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v0}, Lorg/levimc/launcher/ui/activities/y3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 108
    .line 109
    new-instance v1, Lorg/levimc/launcher/ui/activities/o3;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lorg/levimc/launcher/R$id;->section_basic:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v0, Lorg/levimc/launcher/R$id;->section_personalize:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v0, Lorg/levimc/launcher/R$id;->section_components:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v0, Lorg/levimc/launcher/R$id;->section_privacy:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v0, Lorg/levimc/launcher/R$id;->section_updates:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v0, Lorg/levimc/launcher/R$id;->section_about:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    filled-new-array/range {v1 .. v6}, [Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 159
    .line 160
    sget v0, Lorg/levimc/launcher/R$id;->personalize_tabs:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 167
    .line 168
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 169
    .line 170
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_section_theme:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_section_wallpaper:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setItems([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget v0, Lorg/levimc/launcher/R$id;->personalize_theme_group:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lorg/levimc/launcher/R$id;->personalize_wallpaper_group:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 208
    .line 209
    new-instance v1, Lorg/levimc/launcher/ui/activities/o3;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isRowAvailable(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_1
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    if-ne v6, p1, :cond_0

    .line 17
    .line 18
    move v5, v0

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
.end method

.method public static synthetic j0(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$makeCustomSwatch$24(ZILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jumpTo(IILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-ltz p2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectPersonalizeSection(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 19
    .line 20
    new-instance p2, Lorg/levimc/launcher/ui/activities/k;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, v0}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->rebuildSwatches()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupUpdatesSection$41(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlePreloaderSigsUpdateClick$42(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    sget v2, Lorg/levimc/launcher/R$string;->preloader_sigs_update:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshPreloaderSigsLastUpdateUi()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->success:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/levimc/launcher/R$string;->preloader_sigs_update_success:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget p1, Lorg/levimc/launcher/R$string;->unknown_error:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;->message:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_update_failed:I

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic lambda$importSingleImage$37(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFolder(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->releaseFolderPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 52
    .line 53
    .line 54
    sget p1, Lorg/levimc/launcher/R$string;->bg_media_import_failed:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initTabs$2(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p3, p1

    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->fitVerticalHeight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$initTabs$3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initTabs$4(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectPersonalizeSection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$jumpTo$7(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->highlightRow(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$loadFolderCount$33(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderImageCount:I

    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageCount:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$string;->settings_ui_image_count:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageCount:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateNextButton()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadFolderCount$34(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/util/WallpaperFolder;->count(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/c;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p3, p2, p1, v2}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$loadThumbnail$35(Ljava/lang/ref/WeakReference;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->thumbnailRequest:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->showThumbnailPlaceholder()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadThumbnail$36(Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->loadBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, Lorg/levimc/launcher/ui/activities/c;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p3, p4, p2, v1}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$makeCustomSwatch$24(ZILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->showCustomColorDialog(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$makeSwatch$23(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setAccent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->onActivityResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->importSingleImage(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFolderPicked$38(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->releaseFolderPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFolder(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p3, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->releaseFolderPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 72
    .line 73
    .line 74
    sget p1, Lorg/levimc/launcher/R$string;->settings_ui_folder_failed:I

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$pickScheduleTime$22(ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p4, "%02d:%02d"

    .line 16
    .line 17
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkActive(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleEnd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, p2, p4}, Lorg/levimc/launcher/util/ThemeManager;->setSchedule(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleStart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1, p4, p2}, Lorg/levimc/launcher/util/ThemeManager;->setSchedule(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateThemeModePanel(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkActive(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p3, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupAboutSection$43(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://github.com/LiteLDev/LeviLauncher-Android"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setupAboutSection$44(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://discord.gg/jsnzw4ueAt"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$10(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setLogcatOverlayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->getInstance()Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->refreshVisibility()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBasicSection$11(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/settings/FeatureSettings;->setCrashUploadEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->refreshCrashlyticsCollection(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$12(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setDiscordRichPresenceEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/discord/DiscordPresence;->refresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$13(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/settings/FeatureSettings;->setLauncherManagedMcLoginEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupBasicSection$8([Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Lorg/levimc/launcher/util/LanguageManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p5

    .line 2
    .line 3
    aget-object p2, p2, p5

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/levimc/launcher/util/LanguageManager;->getCurrentLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBasicSection$9([Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p5, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {p5, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$string;->language:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p5, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Lorg/levimc/launcher/ui/activities/i1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$setupSearch$5(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setupSearch$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->runSearch()V

    .line 18
    .line 19
    .line 20
    const-string p2, "input_method"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private synthetic lambda$setupThemeSection$14(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->THEME_MODES:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateThemeModePanel(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/util/ThemeManager;->setThemeMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupThemeSection$15(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pickScheduleTime(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupThemeSection$16(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pickScheduleTime(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupThemeSection$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateThemeModePanel(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ThemeManager;->refreshScheduledMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupThemeSection$18(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "edit_dark"

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "settings_was_dark"

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshEditMode()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setupThemeSection$19(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-eq p4, p8, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/levimc/launcher/ui/activities/r3;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p0, p3}, Lorg/levimc/launcher/ui/activities/r3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupThemeSection$20(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/activities/SettingsActivity;->BASE_MODES:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/UiSettings;->getBaseColor(Landroid/content/Context;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 12
    .line 13
    invoke-static {p0, v2}, Lorg/levimc/launcher/util/UiSettings;->getBaseOpacity(Landroid/content/Context;Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0, p1, v1, v2}, Lorg/levimc/launcher/util/UiSettings;->setBase(Landroid/content/Context;ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->onBaseChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$setupThemeSection$21(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->parseColorInput(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/levimc/launcher/R$string;->invalid_color_format:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 33
    .line 34
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/UiSettings;->getBaseOpacity(Landroid/content/Context;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "color"

    .line 39
    .line 40
    invoke-static {p0, v0, v2, p2, v1}, Lorg/levimc/launcher/util/UiSettings;->setBase(Landroid/content/Context;ZLjava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->onBaseChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$setupUpdatesSection$40(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handleUpdateButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUpdatesSection$41(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handlePreloaderSigsUpdateClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$setupWallpaperSection$26(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgFolderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->settings_ui_folder_failed:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$setupWallpaperSection$27(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "image/*"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setupWallpaperSection$28(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFolder(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->releaseFolderPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->clearBackgroundImage()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setupWallpaperSection$29(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->showNextWallpaper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupWallpaperSection$30(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sequential"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "random"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundPlayOrder(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupWallpaperSection$31(Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->FIT_MODES:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFitMode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->fitLabel(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundColorEffects(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private synthetic lambda$setupWallpaperSection$32(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v1, p2

    .line 8
    :goto_0
    sget-object v2, Lorg/levimc/launcher/ui/activities/SettingsActivity;->FIT_LABELS:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    invoke-interface {v3, p2, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lorg/levimc/launcher/ui/activities/t3;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/activities/t3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$showCustomColorDialog$25(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->parseColorInput(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/levimc/launcher/R$string;->invalid_color_format:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setAccent(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$showNextWallpaper$39(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 37
    .line 38
    .line 39
    sget p1, Lorg/levimc/launcher/R$string;->bg_media_import_failed:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private loadFolderCount(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v3, Lorg/levimc/launcher/ui/activities/u0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, p1, v1}, Lorg/levimc/launcher/ui/activities/u0;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "WallpaperFolderCount"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadThumbnail(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->thumbnailRequest:I

    .line 2
    .line 3
    add-int/lit8 v6, v0, 0x1

    .line 4
    .line 5
    iput v6, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->thumbnailRequest:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->showThumbnailPlaceholder()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 14
    .line 15
    const/high16 p1, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 v4, p1, 0x2

    .line 22
    .line 23
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Lorg/levimc/launcher/ui/activities/d1;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/d1;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "WallpaperThumbnail"

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m0(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$importSingleImage$37(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeCustomSwatch(IZ)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->swatchCell(IZ)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_palette:I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->swatchIcon(II)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_custom_color:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/ui/activities/x3;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1}, Lorg/levimc/launcher/ui/activities/x3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private makeSwatch(IZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->swatchCell(IZ)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_check:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p2, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->swatchIcon(II)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "#%06X"

    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/levimc/launcher/ui/activities/c4;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/activities/c4;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static migratePersonalizeSection(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static migrateTabIndex(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    :cond_1
    return p0
.end method

.method public static synthetic n0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$31(Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$27(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBaseChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshBaseUI()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onFolderPicked(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFolder(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/levimc/launcher/ui/activities/p3;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p1, v0}, Lorg/levimc/launcher/ui/activities/p3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lorg/levimc/launcher/util/WallpaperFolder;->next(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic p0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupBasicSection$11(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseColorInput(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x1000000

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/2addr p0, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    aget-object v0, p0, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aget-object v1, p0, v1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x2

    .line 66
    aget-object p0, p0, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    const/16 v3, 0xff

    .line 79
    .line 80
    if-gt v0, v3, :cond_3

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    if-gt v1, v3, :cond_3

    .line 85
    .line 86
    if-ltz p0, :cond_3

    .line 87
    .line 88
    if-le p0, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    return-object v2

    .line 101
    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    or-int/2addr p0, v4

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p0

    .line 115
    :catch_0
    return-object v2
.end method

.method private pickScheduleTime(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleStart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleEnd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x4b0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x1a4

    .line 26
    .line 27
    :cond_2
    :goto_1
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 28
    .line 29
    new-instance v3, Lorg/levimc/launcher/ui/activities/b4;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lorg/levimc/launcher/ui/activities/b4;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Z)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v4, v0, 0x3c

    .line 35
    .line 36
    rem-int/lit8 v5, v0, 0x3c

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic q0(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$showNextWallpaper$39(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$loadFolderCount$34(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rebuildSwatches()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->presetGrid:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    or-int v6, v0, v1

    .line 17
    .line 18
    sget-object v4, Lorg/levimc/launcher/util/PersonalizationManager;->PRESET_COLORS:[I

    .line 19
    .line 20
    invoke-static {v4, v6}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->contains([II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->MORE_COLORS:[I

    .line 27
    .line 28
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->contains([II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    move v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->presetGrid:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->fillSwatchGrid(Landroid/widget/LinearLayout;[IZIZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lorg/levimc/launcher/ui/activities/SettingsActivity;->moreGrid:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget-object v4, Lorg/levimc/launcher/util/PersonalizationManager;->MORE_COLORS:[I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->fillSwatchGrid(Landroid/widget/LinearLayout;[IZIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private refreshBaseUI()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/UiSettings;->getBaseMode(Landroid/content/Context;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/UiSettings;->getBaseColor(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 14
    .line 15
    invoke-static {p0, v2}, Lorg/levimc/launcher/util/UiSettings;->getBaseOpacity(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    sget-object v6, Lorg/levimc/launcher/ui/activities/SettingsActivity;->BASE_MODES:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v4, v7, :cond_1

    .line 26
    .line 27
    aget-object v6, v6, v4

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v5, v4

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v4, Lorg/levimc/launcher/R$id;->base_mode_tabs:I

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 48
    .line 49
    .line 50
    sget v4, Lorg/levimc/launcher/R$id;->base_color_box:I

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "color"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget v4, Lorg/levimc/launcher/R$id;->base_opacity_box:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "none"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    const v3, 0xffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "#%06X"

    .line 105
    .line 106
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v3, Lorg/levimc/launcher/R$id;->base_color_value:I

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-direct {p0, v1, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->roundRect(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget v4, Lorg/levimc/launcher/R$color;->ui_border:I

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 140
    .line 141
    .line 142
    sget v3, Lorg/levimc/launcher/R$id;->base_color_swatch:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lorg/levimc/launcher/R$id;->base_color_input:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget v0, Lorg/levimc/launcher/R$id;->base_opacity_seek:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    sget v0, Lorg/levimc/launcher/R$id;->base_opacity_value:I

    .line 180
    .line 181
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_value_percent:I

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setValueText(III)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private refreshEditMode()V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->edit_mode_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_moon:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_sun:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, -0x9c990f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v1, -0xa61f5

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$id;->edit_mode_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_dark_colors:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_light_colors:I

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->rebuildSwatches()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshBaseUI()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private refreshPreloaderSigsLastUpdateUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->preloader_sigs_never_updated:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lorg/levimc/launcher/R$string;->preloader_sigs_last_update:I

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static releaseFolderPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method private roundRect(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private runSearch()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchEmpty:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v2, v3, :cond_7

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 42
    .line 43
    aget-object v4, v4, v2

    .line 44
    .line 45
    invoke-direct {p0, v4, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->collectRows(Landroid/view/View;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 65
    .line 66
    aget-object v5, v5, v2

    .line 67
    .line 68
    invoke-direct {p0, v4, v5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isRowAvailable(Landroid/view/View;Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->textOf(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->subSectionOf(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v2, v0, v4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->jumpTo(IILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    move v4, v1

    .line 98
    :goto_2
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 99
    .line 100
    array-length v5, v5

    .line 101
    if-ge v4, v5, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->getSegment(I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v2, v4, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->jumpTo(IILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->getSegment(I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-direct {p0, v2, v0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->jumpTo(IILandroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchEmpty:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic s0(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$setupWallpaperSection$30(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectPersonalizeSection(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->clearHighlight()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "personalize_section_index_v2"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setSelectedIndex(IZ)V

    .line 33
    .line 34
    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private selectTab(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "selected_tab_index_v2"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->settingsTabs:Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->setSelectedIndex(IZ)V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->sections:[Landroid/view/View;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v3, 0xc8

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private setAccent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setAccentColor(ZI)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->rebuildSwatches()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setBackgroundImportState(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$id;->btn_select_bg_image:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/levimc/launcher/R$id;->btn_select_bg_folder:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    xor-int/lit8 v4, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    sget v1, Lorg/levimc/launcher/R$id;->btn_next_bg_image:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderImageCount:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget v0, Lorg/levimc/launcher/R$string;->bg_media_importing:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private setBgValue(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setValueText(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setupAboutSection()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->settings_btn_github:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/s3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$id;->settings_btn_discord:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/levimc/launcher/ui/activities/s3;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setupBackgroundImageControls()V
    .locals 6

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->seek_bg_image_blur:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SeekBar;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->seek_bg_image_brightness:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/SeekBar;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$id;->seek_bg_image_opacity:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/SeekBar;

    .line 24
    .line 25
    sget v3, Lorg/levimc/launcher/R$id;->bg_image_blur_value:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lorg/levimc/launcher/R$id;->bg_image_brightness_value:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBrightnessValue:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lorg/levimc/launcher/R$id;->bg_image_opacity_value:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageOpacityValue:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundOpacity()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    iput-boolean v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->wallpaperSurfaceVisible:Z

    .line 75
    .line 76
    const/16 v3, 0x32

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBlur()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBlurValue(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBrightness()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBrightnessValue:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v4, Lorg/levimc/launcher/R$string;->settings_ui_value_percent:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {p0, v3, v4, v5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBgValue(Landroid/widget/TextView;II)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundOpacity()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageOpacityValue:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_value_percent:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {p0, v0, v1, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBgValue(Landroid/widget/TextView;II)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private setupBasicSection()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v5, Lorg/levimc/launcher/util/LanguageManager;

    .line 4
    .line 5
    invoke-direct {v5, v1}, Lorg/levimc/launcher/util/LanguageManager;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->english:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget v0, Lorg/levimc/launcher/R$string;->chinese:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget v0, Lorg/levimc/launcher/R$string;->french:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v0, Lorg/levimc/launcher/R$string;->hindi:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget v0, Lorg/levimc/launcher/R$string;->indonesian:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->japanese:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget v0, Lorg/levimc/launcher/R$string;->portuguese:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget v0, Lorg/levimc/launcher/R$string;->russian:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    sget v0, Lorg/levimc/launcher/R$string;->spanish:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget v0, Lorg/levimc/launcher/R$string;->turkish:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget v0, Lorg/levimc/launcher/R$string;->vietnamese:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v16, "tr"

    .line 83
    .line 84
    const-string v17, "vi"

    .line 85
    .line 86
    const-string v7, "en"

    .line 87
    .line 88
    const-string v8, "zh-CN"

    .line 89
    .line 90
    const-string v9, "fr"

    .line 91
    .line 92
    const-string v10, "hi"

    .line 93
    .line 94
    const-string v11, "id"

    .line 95
    .line 96
    const-string v12, "ja"

    .line 97
    .line 98
    const-string v13, "pt"

    .line 99
    .line 100
    const-string v14, "ru"

    .line 101
    .line 102
    const-string v15, "es"

    .line 103
    .line 104
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Lorg/levimc/launcher/util/LanguageManager;->getCurrentLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x7

    .line 130
    const/4 v11, 0x6

    .line 131
    const/4 v12, 0x5

    .line 132
    const/4 v13, 0x4

    .line 133
    const/4 v14, 0x3

    .line 134
    const/4 v15, 0x2

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v18, -0x1

    .line 138
    .line 139
    sparse-switch v4, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_0
    const-string v4, "zh"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    const/16 v18, 0xa

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_1
    const-string v4, "vi"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    const/16 v18, 0x9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_2
    const-string v4, "tr"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    move/from16 v18, v9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_3
    const-string v4, "ru"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    move/from16 v18, v10

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_4
    const-string v4, "pt"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move/from16 v18, v11

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_5
    const-string v4, "ja"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    move/from16 v18, v12

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_6
    const-string v4, "in"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    move/from16 v18, v13

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_7
    const-string v4, "id"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    move/from16 v18, v14

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_8
    const-string v4, "hi"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    move/from16 v18, v15

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_9
    const-string v4, "fr"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    move/from16 v18, v7

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_a
    const-string v4, "es"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    move/from16 v18, v8

    .line 281
    .line 282
    :goto_0
    packed-switch v18, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    move/from16 v16, v8

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_0
    move/from16 v16, v7

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_1
    const/16 v16, 0xa

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_2
    const/16 v16, 0x9

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_3
    move/from16 v16, v10

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_4
    move/from16 v16, v11

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_5
    move/from16 v16, v12

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    move/from16 v16, v13

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_7
    move/from16 v16, v14

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_8
    move/from16 v16, v15

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_9
    move/from16 v16, v9

    .line 316
    .line 317
    :goto_1
    sget v0, Lorg/levimc/launcher/R$id;->language_current:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v4, v0

    .line 324
    check-cast v4, Landroid/widget/TextView;

    .line 325
    .line 326
    aget-object v0, v2, v16

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    sget v0, Lorg/levimc/launcher/R$id;->language_change:I

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v0, Lorg/levimc/launcher/ui/activities/u3;

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/u3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Lorg/levimc/launcher/util/LanguageManager;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    sget v0, Lorg/levimc/launcher/R$id;->switch_logcat:I

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 352
    .line 353
    invoke-virtual {v6}, Lorg/levimc/launcher/settings/FeatureSettings;->isLogcatOverlayEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lorg/levimc/launcher/ui/activities/v3;

    .line 361
    .line 362
    invoke-direct {v2, v6, v8}, Lorg/levimc/launcher/ui/activities/v3;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    .line 367
    .line 368
    sget v0, Lorg/levimc/launcher/R$id;->switch_crash_upload:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 375
    .line 376
    invoke-virtual {v6}, Lorg/levimc/launcher/settings/FeatureSettings;->isCrashUploadEnabled()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lorg/levimc/launcher/ui/activities/w3;

    .line 384
    .line 385
    invoke-direct {v2, v1, v6}, Lorg/levimc/launcher/ui/activities/w3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 389
    .line 390
    .line 391
    sget v0, Lorg/levimc/launcher/R$id;->switch_discord_presence:I

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 398
    .line 399
    invoke-virtual {v6}, Lorg/levimc/launcher/settings/FeatureSettings;->isDiscordRichPresenceEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isConfigured()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/levimc/launcher/ui/activities/v3;

    .line 414
    .line 415
    invoke-direct {v2, v6, v7}, Lorg/levimc/launcher/ui/activities/v3;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    .line 420
    .line 421
    sget v0, Lorg/levimc/launcher/R$id;->switch_managed_login:I

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 428
    .line 429
    invoke-virtual {v6}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lorg/levimc/launcher/ui/activities/v3;

    .line 437
    .line 438
    invoke-direct {v2, v6, v15}, Lorg/levimc/launcher/ui/activities/v3;-><init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        0xcae -> :sswitch_a
        0xccc -> :sswitch_9
        0xd01 -> :sswitch_8
        0xd1b -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd37 -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupSearch()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->settings_search:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->settings_search_empty:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchEmpty:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Lorg/levimc/launcher/ui/activities/a0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/a0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/activities/y0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setupThemeSection()V
    .locals 9

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->theme_mode_tabs:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_light:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_sun:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_dark:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_moon:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 42
    .line 43
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_schedule:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_ui_schedule:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 55
    .line 56
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_sun:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_ui_sunrise:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 68
    .line 69
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_system:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_ui_monitor:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->addSegment(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeModeTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 96
    .line 97
    new-instance v3, Lorg/levimc/launcher/ui/activities/o3;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateThemeModePanel(I)V

    .line 107
    .line 108
    .line 109
    sget v0, Lorg/levimc/launcher/R$id;->theme_schedule_start:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 116
    .line 117
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lorg/levimc/launcher/R$id;->theme_schedule_end:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lorg/levimc/launcher/R$id;->theme_sun_refresh:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lorg/levimc/launcher/R$id;->theme_sunrise_chip:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v2, Lorg/levimc/launcher/R$id;->theme_sunrise_icon:I

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    const v5, -0xa61f5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 172
    .line 173
    .line 174
    sget v0, Lorg/levimc/launcher/R$id;->theme_sunset_chip:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v2, Lorg/levimc/launcher/R$id;->theme_sunset_icon:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/ImageView;

    .line 187
    .line 188
    const v5, -0x9c990f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    sget v0, Lorg/levimc/launcher/R$id;->edit_mode_tabs:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 203
    .line 204
    .line 205
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_mode_light:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_mode_dark:I

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 219
    .line 220
    aput-object v2, v7, v1

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    aput-object v5, v7, v2

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 229
    .line 230
    invoke-virtual {v0, v5, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lorg/levimc/launcher/ui/activities/o3;

    .line 234
    .line 235
    invoke-direct {v5, p0, v3}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v3, "edit_dark"

    .line 248
    .line 249
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 250
    .line 251
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "settings_was_dark"

    .line 256
    .line 257
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    sget v0, Lorg/levimc/launcher/R$id;->color_preset_grid:I

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->presetGrid:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    sget v0, Lorg/levimc/launcher/R$id;->color_more_grid:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->moreGrid:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    new-instance v0, Lorg/levimc/launcher/ui/activities/z3;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/z3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->presetGrid:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->moreGrid:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    .line 302
    .line 303
    sget v0, Lorg/levimc/launcher/R$id;->base_mode_tabs:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 310
    .line 311
    sget v3, Lorg/levimc/launcher/R$string;->settings_ui_base_none:I

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_base_theme:I

    .line 318
    .line 319
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v7, Lorg/levimc/launcher/R$string;->settings_ui_base_color:I

    .line 324
    .line 325
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x3

    .line 330
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 331
    .line 332
    aput-object v3, v8, v1

    .line 333
    .line 334
    aput-object v5, v8, v2

    .line 335
    .line 336
    aput-object v7, v8, v6

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lorg/levimc/launcher/ui/activities/o3;

    .line 342
    .line 343
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 347
    .line 348
    .line 349
    sget v0, Lorg/levimc/launcher/R$id;->base_color_input:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/EditText;

    .line 356
    .line 357
    sget v2, Lorg/levimc/launcher/R$id;->base_color_apply:I

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 364
    .line 365
    invoke-direct {v3, p0, v0, v1}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/EditText;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    sget v0, Lorg/levimc/launcher/R$id;->base_opacity_seek:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/SeekBar;

    .line 378
    .line 379
    new-instance v1, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;

    .line 380
    .line 381
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshEditMode()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method private setupUpdatesSection()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->version_text:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sget v0, Lorg/levimc/launcher/R$id;->btn_check_update:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/levimc/launcher/ui/activities/s3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->preloader_sigs_last_update:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsLastUpdateText:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lorg/levimc/launcher/R$id;->btn_update_preloader_sigs:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->refreshPreloaderSigsLastUpdateUi()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->preloaderSigsUpdateButton:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Lorg/levimc/launcher/ui/activities/s3;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private setupWallpaperSection()V
    .locals 7

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->bg_image_preview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$id;->bg_folder_name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgFolderName:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$id;->bg_image_status:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lorg/levimc/launcher/R$id;->bg_image_count:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageCount:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->btn_select_bg_folder:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lorg/levimc/launcher/R$id;->btn_select_bg_image:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lorg/levimc/launcher/R$id;->btn_next_bg_image:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lorg/levimc/launcher/ui/activities/s3;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-direct {v2, p0, v5}, Lorg/levimc/launcher/ui/activities/s3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lorg/levimc/launcher/R$id;->bg_play_order:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 114
    .line 115
    sget v2, Lorg/levimc/launcher/R$string;->settings_ui_play_random:I

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_play_sequential:I

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object v2, v3, v6

    .line 131
    .line 132
    aput-object v5, v3, v1

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundPlayOrder()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "sequential"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1, v6}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lorg/levimc/launcher/ui/activities/o3;

    .line 153
    .line 154
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lorg/levimc/launcher/R$id;->bg_fit_mode:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFitMode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->fitLabel(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/levimc/launcher/ui/activities/r2;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBackgroundImageControls()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isImporting()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private showCustomColorDialog(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$style;->Widget_Levi_Input:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$string;->custom_color_hint:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const v4, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "#%06X"

    .line 30
    .line 31
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, v3, v4, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/high16 v3, 0x42300000    # 44.0f

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget v3, Lorg/levimc/launcher/R$string;->settings_ui_custom_color:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v1, Lorg/levimc/launcher/R$string;->apply:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lorg/levimc/launcher/ui/activities/a4;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/activities/a4;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/EditText;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private showNextWallpaper()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/levimc/launcher/ui/activities/q3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/q3;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/WallpaperFolder;->next(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showThumbnailPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_image:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePreview:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lorg/levimc/launcher/R$color;->ui_muted:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private subSectionOf(Landroid/view/View;)I
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeGroups:[Landroid/view/View;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private swatchCell(IZ)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v3, 0x42000000    # 32.0f

    .line 73
    .line 74
    const/high16 v4, 0x41f00000    # 30.0f

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v3

    .line 81
    :goto_0
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-direct {p1, v5, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private swatchIcon(II)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 p2, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static bridge synthetic t0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBrightnessValue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private textOf(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->appendText(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static themeModeIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/levimc/launcher/ui/activities/SettingsActivity;->THEME_MODES:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p0, v1

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0
.end method

.method private triggerEasterEgg()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aHR0cHM6Ly95b3V0dS5iZS9GdHV0TEE2M0NwOD9zaT1CSExEWHZLOTZPZ1A0NUI4"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic u0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageOpacityValue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateBgImageBlurValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_value_px:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBgValue(Landroid/widget/TextView;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateBgImageUI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/levimc/launcher/R$id;->seek_bg_image_blur:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->canBlurBackground()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageBlurValue(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageBlurValue:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lorg/levimc/launcher/R$string;->bg_media_blur_unavailable:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget v2, Lorg/levimc/launcher/R$id;->bg_image_effect_controls:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v3

    .line 66
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v2, Lorg/levimc/launcher/R$id;->bg_play_order_row:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v3

    .line 80
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderPath(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0x2f

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgFolderName:Landroid/widget/TextView;

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    if-ge v5, v7, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v5, v2

    .line 115
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->loadFolderCount(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    const/4 v2, -0x1

    .line 133
    iput v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderImageCount:I

    .line 134
    .line 135
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageCount:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgFolderName:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_single_image:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_no_folder:I

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v5, Lorg/levimc/launcher/R$string;->bg_image_selected:I

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImageStatus:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move v5, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v5, v3

    .line 166
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget v2, Lorg/levimc/launcher/R$id;->btn_clear_bg_image:I

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v5, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    move v5, v4

    .line 185
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_clear_folder:I

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    sget v5, Lorg/levimc/launcher/R$string;->settings_ui_clear_image:I

    .line 194
    .line 195
    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    sget v2, Lorg/levimc/launcher/R$id;->btn_next_bg_image:I

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    move v3, v4

    .line 207
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateNextButton()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->loadThumbnail(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private updateNextButton()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_next_bg_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->folderImageCount:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isImporting()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateThemeModePanel(I)V
    .locals 10

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->theme_mode_panel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->theme_mode_panel_desc:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$id;->theme_schedule_box:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lorg/levimc/launcher/R$id;->theme_sun_box:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    if-ne p1, v7, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v6

    .line 46
    :goto_2
    const/16 v8, 0x8

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v9, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move v9, v6

    .line 58
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    move v0, v6

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v0, v8

    .line 66
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    move v8, v6

    .line 72
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    sget p1, Lorg/levimc/launcher/R$string;->settings_ui_schedule_desc:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    sget p1, Lorg/levimc/launcher/R$id;->theme_schedule_start:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleStart()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->formatClock(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lorg/levimc/launcher/R$id;->theme_schedule_end:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleEnd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->formatClock(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 126
    .line 127
    sget p1, Lorg/levimc/launcher/R$string;->settings_ui_sun_desc:I

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/levimc/launcher/util/ThemeManager;->getSunTimes()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lorg/levimc/launcher/R$id;->theme_sunrise_time:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    aget-object v1, p1, v6

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->formatClock(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget v0, Lorg/levimc/launcher/R$id;->theme_sunset_time:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    aget-object p1, p1, v5

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->formatClock(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget p1, Lorg/levimc/launcher/R$string;->settings_ui_mode_system_desc:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public static bridge synthetic v0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$initTabs$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/SettingsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$makeSwatch$23(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->wallpaperSurfaceVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$pickScheduleTime$22(ZLandroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBgValue(Landroid/widget/TextView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->activity_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->themeManager:Lorg/levimc/launcher/util/ThemeManager;

    .line 37
    .line 38
    const-string v0, "settings_page_prefs"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v2, "selected_tab_index_v2"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "selected_tab_index"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->migrateTabIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 75
    .line 76
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v4, "personalize_section_index_v2"

    .line 79
    .line 80
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v5, "personalize_section_index"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->migratePersonalizeSection(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    iput v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v7, "settings_was_dark"

    .line 114
    .line 115
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v8, "edit_dark"

    .line 120
    .line 121
    if-ne v6, v0, :cond_2

    .line 122
    .line 123
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v6, v0

    .line 131
    :goto_2
    iput-boolean v6, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget v3, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->migrateTabIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_3
    iput v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 171
    .line 172
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pagePrefs:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->migratePersonalizeSection(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_4
    iput v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 192
    .line 193
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 204
    .line 205
    :cond_5
    invoke-static {}, Lorg/levimc/launcher/util/PermissionsHandler;->getInstance()Lorg/levimc/launcher/util/PermissionsHandler;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 210
    .line 211
    new-instance v0, Landroidx/fragment/app/w0;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-direct {v0, v2}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/levimc/launcher/ui/activities/o3;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 228
    .line 229
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 230
    .line 231
    invoke-virtual {v2, p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->setActivity(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/fragment/app/w0;

    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    invoke-direct {v0, v2}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/levimc/launcher/ui/activities/o3;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgImagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 251
    .line 252
    new-instance v0, Landroidx/fragment/app/w0;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v0, v2}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/levimc/launcher/ui/activities/o3;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/o3;-><init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->bgFolderPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 269
    .line 270
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->initTabs()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupSearch()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBasicSection()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 280
    .line 281
    sget v2, Lorg/levimc/launcher/R$id;->pkg_settings_card:I

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/packages/SettingsCard;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pkgSettingsSection:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 291
    .line 292
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupThemeSection()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupWallpaperSection()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupUpdatesSection()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupAboutSection()V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectTab(IZ)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectPersonalizeSection(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "org.levimc.launcher.settings.SEARCH"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const/4 v0, 0x0

    .line 332
    :goto_5
    if-nez p1, :cond_7

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_7

    .line 345
    .line 346
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->searchInput:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pkgSettingsSection:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pkgSettingsSection:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizationManager:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->updateBgImageUI()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isImporting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->setBackgroundImportState(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->pkgSettingsSection:Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_tab_index_v2"

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->selectedTabIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "personalize_section_index_v2"

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->personalizeSectionIndex:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "edit_dark"

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;->editDark:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "settings_was_dark"

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->isDark()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
