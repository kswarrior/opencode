.class public final synthetic Lg/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/k;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg/k;->d:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv1/c;->a:Ls4/b0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v1, v3}, Lv1/c;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv1/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg/k;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v2, v1}, Lg/k;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {v2}, Lorg/levimc/launcher/core/news/NewsRepository;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    if-lt v0, v3, :cond_3

    .line 60
    .line 61
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/room/q0;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v1, :cond_3

    .line 79
    .line 80
    if-lt v0, v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lg/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Landroidx/core/os/LocaleListCompat;

    .line 93
    .line 94
    new-instance v5, Ll0/f;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ll0/f;-><init>(Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5}, Landroidx/core/os/LocaleListCompat;-><init>(Ll0/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v3, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 109
    .line 110
    :goto_0
    iget-object v0, v3, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 111
    .line 112
    iget-object v0, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lf0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "locale"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lg/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lg/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->w:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
