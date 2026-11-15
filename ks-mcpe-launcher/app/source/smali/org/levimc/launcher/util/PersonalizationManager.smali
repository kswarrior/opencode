.class public Lorg/levimc/launcher/util/PersonalizationManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final BG_BLUR_MAX:I = 0x19

.field public static final BG_BLUR_MIN:I = 0x0

.field public static final BG_BRIGHTNESS_DEFAULT:I = 0x64

.field public static final BG_BRIGHTNESS_MAX:I = 0x96

.field public static final BG_BRIGHTNESS_MIN:I = 0x1

.field private static final GLASS_ALPHA_DARK:I = 0x32

.field private static final GLASS_ALPHA_LIGHT:I = 0x32

.field private static final GLASS_B_DARK:I = 0x19

.field private static final GLASS_B_LIGHT:I = 0xff

.field private static final GLASS_G_DARK:I = 0x19

.field private static final GLASS_G_LIGHT:I = 0xff

.field private static final GLASS_R_DARK:I = 0x19

.field private static final GLASS_R_LIGHT:I = 0xff

.field private static final KEY_ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final KEY_BG_IMAGE_BLUR:Ljava/lang/String; = "bg_image_blur"

.field private static final KEY_BG_IMAGE_BRIGHTNESS:Ljava/lang/String; = "bg_image_brightness"

.field private static final KEY_BG_IMAGE_PATH:Ljava/lang/String; = "bg_image_path"

.field private static final KEY_BG_MEDIA_TYPE:Ljava/lang/String; = "bg_media_type"

.field private static final KEY_BG_POSTER_PATH:Ljava/lang/String; = "bg_poster_path"

.field public static final MORE_COLORS:[I

.field private static final PREFS_NAME:Ljava/lang/String; = "personalization_prefs"

.field public static final PRESET_COLORS:[I

.field private static final sBackgroundEffectGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sBackgroundEffectGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->PRESET_COLORS:[I

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->MORE_COLORS:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        -0xd95966
        -0xbd5a0b
        -0xa39440
        -0x54b844
        -0x13bf86
        -0x10acb0
        -0x8fbd
        -0x58da
        -0x35d8
        -0x994496
        -0xd93926
        -0xd6490a
        -0x81a83e
        -0x16e19d
        -0xbbcca
    .end array-data

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
    :array_1
    .array-data 4
        -0x6800
        -0xa8400
        -0x19af00
        -0xa8de
        -0x40c9f4
        -0x2cd0d1
        -0x39d7d8
        -0x52eba9
        -0x77f1b1
        -0x16e19d
        -0xf9d6e
        -0x316c28
        -0x63d850
        -0x84e05e
        -0xb5eb74
        -0xa39440
        -0xc0ae4b
        -0xd7ca6d
        -0xe5dc82
        -0xea9a40
        -0xf2b85f
        -0xfd8843
        -0xff7c71
        -0xff9f9c
        -0xff8695
        -0xff96a4
        -0xffb2c0
        -0xd182ce
        -0xe4a1e0
        -0xcc96e2
        -0x7d88e9
        -0x616162
        -0x8a8a8b
        -0x9e9e9f
        -0xbaa59c
        -0xc8b8b1
        -0xb51f60
        -0x3223c7
        -0x743cb6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "personalization_prefs"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "bg_media_type"

    .line 20
    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "animation"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "bg_image_path"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "bg_poster_path"

    .line 49
    .line 50
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lorg/levimc/launcher/util/PersonalizationManager;->deleteBackgroundFile(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p1, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureDefaultBackground()V

    return-void
.end method

.method private ensureDefaultBackground()V
    .locals 10

    iget-object v1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "bg_image_path"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string v0, "bg_image_blur"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v0, "bg_image_brightness"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "default_background.jpg"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    iget-object v3, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2000

    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :goto_1

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_5

    :catch_0
    move-exception v3

    return-void

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bg_image_path"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "bg_poster_path"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a([ZLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/util/PersonalizationManager;->lambda$setBackgroundImage$0([ZLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyBackgroundImage(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string v0, "personalization_bg"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasAnimatedBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "personalization_poster"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "personalization_media"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v0, v1

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageToView(Landroid/widget/ImageView;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "personalization_overlay"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/app/Activity;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x64

    .line 179
    .line 180
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/16 v0, 0x50

    .line 186
    .line 187
    const/16 v1, 0xff

    .line 188
    .line 189
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->makeChildBackgroundsTranslucent(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private applyNavBarAccent(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_app_name:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applySolidAccentText(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private clamp(III)I
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private createBlurredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2d0

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    div-float/2addr v5, v6

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v5

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v1, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    mul-int v1, v10, v14

    .line 76
    .line 77
    new-array v8, v1, [I

    .line 78
    .line 79
    new-array v3, v1, [I

    .line 80
    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move v13, v10

    .line 87
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 88
    .line 89
    .line 90
    mul-int/lit8 v4, v2, 0x2

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    const/4 v5, 0x0

    .line 94
    move v9, v5

    .line 95
    :goto_0
    if-ge v9, v14, :cond_3

    .line 96
    .line 97
    mul-int v11, v9, v10

    .line 98
    .line 99
    neg-int v12, v2

    .line 100
    move v13, v5

    .line 101
    move v15, v13

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    :goto_1
    if-gt v12, v2, :cond_1

    .line 107
    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    add-int/lit8 v6, v10, -0x1

    .line 111
    .line 112
    invoke-direct {v0, v12, v5, v6}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v11

    .line 117
    aget v6, v8, v6

    .line 118
    .line 119
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    add-int v13, v13, v19

    .line 124
    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    add-int v15, v15, v19

    .line 130
    .line 131
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    add-int v16, v16, v19

    .line 136
    .line 137
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int v17, v17, v6

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move/from16 v6, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v18, v6

    .line 149
    .line 150
    move v6, v5

    .line 151
    :goto_2
    if-ge v6, v10, :cond_2

    .line 152
    .line 153
    add-int v12, v11, v6

    .line 154
    .line 155
    div-int v5, v13, v4

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    div-int v1, v15, v4

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    div-int v3, v16, v4

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    div-int v4, v17, v21

    .line 168
    .line 169
    invoke-static {v5, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v1, v20, v12

    .line 174
    .line 175
    sub-int v1, v6, v2

    .line 176
    .line 177
    add-int/lit8 v3, v10, -0x1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v0, v1, v4, v3}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v11

    .line 185
    aget v1, v8, v1

    .line 186
    .line 187
    add-int v5, v6, v2

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    invoke-direct {v0, v5, v4, v3}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v11

    .line 196
    aget v3, v8, v3

    .line 197
    .line 198
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v4, v5

    .line 207
    add-int/2addr v13, v4

    .line 208
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v4, v5

    .line 217
    add-int/2addr v15, v4

    .line 218
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-int/2addr v4, v5

    .line 227
    add-int v16, v4, v16

    .line 228
    .line 229
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr v3, v1

    .line 238
    add-int v17, v3, v17

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v3, v20

    .line 245
    .line 246
    move/from16 v4, v21

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move/from16 v21, v4

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    move/from16 v6, v18

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    move-object/from16 v19, v1

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    move/from16 v21, v4

    .line 268
    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_3
    if-ge v4, v10, :cond_6

    .line 273
    .line 274
    neg-int v1, v2

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_4
    if-gt v1, v2, :cond_4

    .line 280
    .line 281
    add-int/lit8 v9, v14, -0x1

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v0, v1, v11, v9}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    mul-int/2addr v9, v10

    .line 289
    add-int/2addr v9, v4

    .line 290
    aget v9, v20, v9

    .line 291
    .line 292
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    add-int/2addr v3, v11

    .line 297
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    add-int/2addr v5, v11

    .line 302
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v6, v11

    .line 307
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    add-int/2addr v8, v9

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    const/4 v1, 0x0

    .line 316
    :goto_5
    if-ge v1, v14, :cond_5

    .line 317
    .line 318
    mul-int v9, v1, v10

    .line 319
    .line 320
    add-int/2addr v9, v4

    .line 321
    div-int v11, v3, v21

    .line 322
    .line 323
    div-int v12, v5, v21

    .line 324
    .line 325
    div-int v13, v6, v21

    .line 326
    .line 327
    div-int v15, v8, v21

    .line 328
    .line 329
    invoke-static {v11, v12, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    aput v11, v19, v9

    .line 334
    .line 335
    sub-int v9, v1, v2

    .line 336
    .line 337
    add-int/lit8 v11, v14, -0x1

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-direct {v0, v9, v12, v11}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    mul-int/2addr v9, v10

    .line 345
    add-int/2addr v9, v4

    .line 346
    aget v9, v20, v9

    .line 347
    .line 348
    add-int v13, v1, v2

    .line 349
    .line 350
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    invoke-direct {v0, v13, v12, v11}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    mul-int/2addr v11, v10

    .line 357
    add-int/2addr v11, v4

    .line 358
    aget v11, v20, v11

    .line 359
    .line 360
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    sub-int/2addr v13, v15

    .line 369
    add-int/2addr v3, v13

    .line 370
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    sub-int/2addr v13, v15

    .line 379
    add-int/2addr v5, v13

    .line 380
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    sub-int/2addr v13, v15

    .line 389
    add-int/2addr v6, v13

    .line 390
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sub-int/2addr v11, v9

    .line 399
    add-int/2addr v8, v11

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    const/4 v12, 0x0

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_6
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    move v13, v10

    .line 412
    move-object/from16 v8, v19

    .line 413
    .line 414
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :catch_0
    const/4 v1, 0x0

    .line 419
    :cond_7
    :goto_6
    return-object v1
.end method

.method private deleteBackgroundFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "personalization"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private dpToPx(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    return p2
.end method

.method private static ensureImportActive()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Background import cancelled"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private findBackgroundPoster(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    const-string v0, "personalization_bg"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "personalization_poster"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object p1
.end method

.method public static getBackgroundEffectGeneration()I
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sBackgroundEffectGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getChangeGeneration()I
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getGlassColor(Z)I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x19

    .line 6
    .line 7
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xff

    .line 13
    .line 14
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private isDarkMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private isNearBlack(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private isNearWhite(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xeb

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private static synthetic lambda$setBackgroundImage$0([ZLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->isAnimated()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-boolean p3, p0, v0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget-boolean p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/high16 p0, 0x44340000    # 720.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p0, 0x45000000    # 2048.0f

    .line 32
    .line 33
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p0, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float/2addr p3, p0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, p0

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p3, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private makeChildBackgroundsTranslucent(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 13

    .line 1
    sget v0, Lorg/levimc/launcher/R$color;->background:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$color;->surface:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getGlassColor(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_f

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "personalization_bg"

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_e

    .line 50
    .line 51
    const-string v7, "personalization_overlay"

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    instance-of v7, v6, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v8, v1, :cond_1

    .line 81
    .line 82
    if-eq v8, v0, :cond_1

    .line 83
    .line 84
    if-eq v8, v2, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v8}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, v8}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v6, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-direct {p0, v6, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->makeChildBackgroundsTranslucent(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v0, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, v7}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eq v7, v1, :cond_5

    .line 132
    .line 133
    if-eq v7, v2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v7}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v7, v1, :cond_8

    .line 172
    .line 173
    if-eq v7, v0, :cond_8

    .line 174
    .line 175
    if-eq v7, v2, :cond_8

    .line 176
    .line 177
    invoke-direct {p0, v7}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    invoke-direct {p0, v7}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    :cond_8
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-direct {p0, p2, v8}, Lorg/levimc/launcher/util/PersonalizationManager;->dpToPx(Landroid/content/Context;F)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    instance-of v8, v7, Landroid/graphics/drawable/StateListDrawable;

    .line 211
    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 215
    .line 216
    move v8, v4

    .line 217
    move v9, v8

    .line 218
    :goto_2
    invoke-static {v7}, Lgc/a;->c(Landroid/graphics/drawable/StateListDrawable;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v8, v10, :cond_c

    .line 223
    .line 224
    invoke-static {v7, v8}, Lgc/a;->g(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eq v11, v1, :cond_a

    .line 249
    .line 250
    if-eq v11, v0, :cond_a

    .line 251
    .line 252
    if-eq v11, v2, :cond_a

    .line 253
    .line 254
    invoke-direct {p0, v11}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_a

    .line 259
    .line 260
    invoke-direct {p0, v11}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    :catch_0
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 276
    .line 277
    .line 278
    :catch_1
    :cond_d
    :goto_3
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    check-cast v6, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-direct {p0, v6, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->makeChildBackgroundsTranslucent(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    return-void
.end method


# virtual methods
.method public applyAccentColorRecursive(Landroid/view/View;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentColorRecursive(Landroid/view/View;ILandroid/content/Context;)V

    return-void
.end method

.method public applyAccentColorRecursive(Landroid/view/View;ILandroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    sget v3, Lorg/levimc/launcher/R$color;->primary:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 4
    sget v4, Lorg/levimc/launcher/R$color;->secondary:I

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 6
    sget v5, Lorg/levimc/launcher/R$color;->tertiary:I

    .line 7
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 8
    sget v6, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 10
    instance-of v7, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v8, -0xaaaaab

    const/16 v9, 0x64

    const v10, -0x555556

    const v11, 0x10100a0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 11
    move-object v7, v0

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 12
    :try_start_0
    filled-new-array {v11}, [I

    move-result-object v13

    new-array v14, v12, [I

    filled-new-array {v13, v14}, [[I

    move-result-object v13

    .line 13
    new-instance v14, Landroid/content/res/ColorStateList;

    filled-new-array {v1, v10}, [I

    move-result-object v15

    invoke-direct {v14, v13, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v11

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v9, v14, v15, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 15
    new-instance v14, Landroid/content/res/ColorStateList;

    filled-new-array {v11, v8}, [I

    move-result-object v11

    invoke-direct {v14, v13, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move/from16 v16, v11

    .line 16
    :catch_1
    :goto_0
    instance-of v7, v0, Landroid/widget/Switch;

    if-eqz v7, :cond_1

    instance-of v7, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v7, :cond_1

    .line 17
    move-object v7, v0

    check-cast v7, Landroid/widget/Switch;

    .line 18
    :try_start_2
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v11

    new-array v13, v12, [I

    filled-new-array {v11, v13}, [[I

    move-result-object v11

    .line 19
    new-instance v13, Landroid/content/res/ColorStateList;

    filled-new-array {v1, v10}, [I

    move-result-object v14

    invoke-direct {v13, v11, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v13}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v9, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    .line 21
    new-instance v14, Landroid/content/res/ColorStateList;

    filled-new-array {v13, v8}, [I

    move-result-object v13

    invoke-direct {v14, v11, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v14}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    :cond_1
    instance-of v7, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_2

    instance-of v7, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v7, :cond_2

    .line 23
    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    :try_start_3
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v11

    new-array v13, v12, [I

    filled-new-array {v11, v13}, [[I

    move-result-object v11

    .line 25
    new-instance v13, Landroid/content/res/ColorStateList;

    filled-new-array {v1, v10}, [I

    move-result-object v10

    invoke-direct {v13, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v9, v10, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 27
    new-instance v10, Landroid/content/res/ColorStateList;

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-direct {v10, v11, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :catch_3
    :cond_2
    instance-of v7, v0, Landroid/widget/SeekBar;

    if-eqz v7, :cond_3

    .line 29
    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    .line 30
    :try_start_4
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :catch_4
    :cond_3
    instance-of v7, v0, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_4

    .line 33
    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    .line 34
    :try_start_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v11, 0x2a

    invoke-static {v11, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    :catch_5
    :cond_4
    instance-of v7, v0, Landroid/widget/Button;

    if-eqz v7, :cond_a

    .line 38
    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v8, -0x1

    .line 39
    :try_start_6
    invoke-virtual {v7}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    if-eq v9, v3, :cond_5

    if-eq v9, v4, :cond_5

    if-ne v9, v5, :cond_6

    .line 41
    :cond_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    :catch_6
    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    if-eq v9, v3, :cond_7

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    if-ne v9, v6, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 46
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_a

    .line 47
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    :try_start_7
    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 49
    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    if-eq v10, v3, :cond_9

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_a

    .line 50
    :cond_9
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    :catch_7
    :cond_a
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_d

    .line 53
    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    if-eq v5, v3, :cond_b

    if-ne v5, v6, :cond_c

    .line 55
    :cond_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_c
    :try_start_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 57
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    if-ne v5, v3, :cond_d

    .line 58
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 59
    :catch_8
    :cond_d
    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_e

    .line 60
    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    if-ne v5, v3, :cond_e

    .line 63
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_e
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v12, v3, :cond_f

    .line 67
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentColorRecursive(Landroid/view/View;ILandroid/content/Context;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_f
    move-object/from16 v4, p0

    return-void
.end method

.method public applyAccentToView(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentColorRecursive(Landroid/view/View;ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applyBackgroundImageEffects(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBlur()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-static {v0, v0}, Landroidx/core/view/c;->f(FF)Landroid/graphics/RenderEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/c;->w(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/core/view/c;->v(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBrightness()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v2, v0, v1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput v0, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    aput v5, v3, v4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aput v5, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput v5, v3, v4

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput v5, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aput v5, v3, v4

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    aput v0, v3, v4

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    aput v5, v3, v4

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    aput v5, v3, v4

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    aput v5, v3, v4

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    aput v5, v3, v4

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    aput v0, v3, v4

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    aput v5, v3, v0

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    aput v5, v3, v0

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    aput v5, v3, v0

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    aput v5, v3, v0

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    aput v5, v3, v0

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    aput v1, v3, v0

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    aput v5, v3, v0

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public applyBackgroundImageToView(Landroid/widget/ImageView;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasAnimatedBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "bg_poster_path"

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->canBlurBackground()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBlur()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v3, Lorg/levimc/launcher/R$id;->bg_image_preview:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->loadBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    if-lez v2, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v3, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->createBlurredBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v3, v1

    .line 109
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lorg/levimc/launcher/R$id;->bg_image_preview:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    return v4
.end method

.method public applyGlassToView(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getGlassColor(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lorg/levimc/launcher/R$color;->surface:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Lorg/levimc/launcher/R$color;->background:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v4, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    if-eq p1, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v5, v4, Landroid/graphics/drawable/StateListDrawable;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {v4}, Lgc/a;->c(Landroid/graphics/drawable/StateListDrawable;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge p1, v5, :cond_5

    .line 101
    .line 102
    invoke-static {v4, p1}, Lgc/a;->g(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, v1, :cond_3

    .line 127
    .line 128
    if-eq v6, v2, :cond_3

    .line 129
    .line 130
    if-eq v6, v3, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, v6}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v4, p1, Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v4, v1, :cond_7

    .line 169
    .line 170
    if-eq v4, v2, :cond_7

    .line 171
    .line 172
    if-eq v4, v3, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearBlack(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-direct {p0, v4}, Lorg/levimc/launcher/util/PersonalizationManager;->isNearWhite(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_8
    :goto_1
    return-void
.end method

.method public applySolidAccentText(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public applyToActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p1, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, p1, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, p1, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImage(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentColorRecursive(Landroid/view/View;ILandroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyNavBarAccent(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public canBlurBackground()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasAnimatedBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public clearAccentColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accent_color"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearBackgroundImage()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->backgroundCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "bg_poster_path"

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "bg_image_path"

    .line 24
    .line 25
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "bg_media_type"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->deleteBackgroundFile(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->deleteBackgroundFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureDefaultBackground()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAccentColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/util/PersonalizationManager;->PRESET_COLORS:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    const-string v2, "accent_color"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getBackgroundImageBlur()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bg_image_blur"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getBackgroundImageBrightness()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bg_image_brightness"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x96

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getBackgroundImagePath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bg_image_path"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "default_background.jpg"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEffectiveSurfaceColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getGlassColor(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$color;->surface:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public hasAnimatedBackground()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "bg_media_type"

    .line 10
    .line 11
    const-string v2, "image"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "animation"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hasBackgroundImage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public hasCustomAccent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "accent_color"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bg_poster_path"

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public refreshBackgroundColorEffects(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->findBackgroundPoster(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->refreshEffects()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public refreshBackgroundEffects(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->findBackgroundPoster(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundImageView(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->refreshEffects()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public refreshBackgroundImageView(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageToView(Landroid/widget/ImageView;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAccentColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accent_color"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBackgroundImage(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "bg_poster_path"

    .line 2
    .line 3
    const-string v1, "background_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/levimc/launcher/util/PersonalizationManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "personalization"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v5, v2

    .line 44
    move-object v6, v5

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catch_0
    move-object v5, v2

    .line 48
    move-object v6, v5

    .line 49
    :catch_1
    :goto_0
    move p1, v3

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, ".media"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ".jpg"

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v6, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    const/high16 v1, 0x10000

    .line 150
    .line 151
    :try_start_5
    new-array v1, v1, [B

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v7, -0x1

    .line 158
    if-eq v4, v7, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureImportActive()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureImportActive()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    new-array p2, p1, [Z

    .line 181
    .line 182
    aput-boolean v3, p2, v3

    .line 183
    .line 184
    invoke-static {v5}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v4, Lorg/levimc/launcher/util/s;

    .line 189
    .line 190
    invoke-direct {v4, p2}, Lorg/levimc/launcher/util/s;-><init>([Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :try_start_8
    aget-boolean p2, p2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 198
    .line 199
    const-string v4, "image"

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    :try_start_9
    const-string p2, "animation"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_4
    move-exception p1

    .line 207
    :goto_3
    move-object v2, v1

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :catch_2
    move-object v2, v1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    move-object p2, v4

    .line 214
    :goto_4
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureImportActive()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 220
    .line 221
    .line 222
    :try_start_a
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 223
    .line 224
    const/16 v9, 0x55

    .line 225
    .line 226
    invoke-virtual {v1, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->ensureImportActive()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    move-object v8, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object v8, v5

    .line 264
    :goto_5
    iget-object v9, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "bg_image_path"

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v8, "bg_media_type"

    .line 289
    .line 290
    invoke-interface {v0, v8, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_d
    sget-object v0, Lorg/levimc/launcher/util/PersonalizationManager;->sChangeGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_5
    move-exception p2

    .line 313
    move v3, p1

    .line 314
    move-object p1, p2

    .line 315
    goto :goto_3

    .line 316
    :catch_3
    move-object v2, v1

    .line 317
    goto :goto_d

    .line 318
    :cond_8
    :goto_6
    invoke-direct {p0, v7}, Lorg/levimc/launcher/util/PersonalizationManager;->deleteBackgroundFile(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->deleteBackgroundFile(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    .line 326
    .line 327
    return p1

    .line 328
    :catchall_6
    move-exception p1

    .line 329
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_7
    move-exception p2

    .line 334
    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 338
    :goto_8
    :try_start_10
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_8
    move-exception p2

    .line 343
    :try_start_11
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 347
    :goto_a
    if-eqz p1, :cond_9

    .line 348
    .line 349
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catchall_9
    move-exception p1

    .line 354
    :try_start_13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_b
    throw p2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 358
    :catchall_a
    move-exception p1

    .line 359
    move-object v6, v2

    .line 360
    goto :goto_c

    .line 361
    :catch_4
    move-object v6, v2

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_c
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    .line 368
    .line 369
    :cond_a
    if-nez v3, :cond_c

    .line 370
    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    :cond_b
    if-eqz v6, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 379
    .line 380
    .line 381
    :cond_c
    throw p1

    .line 382
    :goto_d
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-nez p1, :cond_f

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_e
    if-eqz v6, :cond_f

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_e
    return v3
.end method

.method public setBackgroundImageBlur(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBlur()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bg_image_blur"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lorg/levimc/launcher/util/PersonalizationManager;->sBackgroundEffectGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBackgroundImageBrightness(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x96

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImageBrightness()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PersonalizationManager;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bg_image_brightness"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lorg/levimc/launcher/util/PersonalizationManager;->sBackgroundEffectGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public supportsRealtimeBackgroundBlur()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
