.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lq7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk6/c;->a:I

    iput-object p1, p0, Lk6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk6/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp6/f;

    .line 11
    .line 12
    check-cast v1, Lp6/b;

    .line 13
    .line 14
    iget-object v0, v1, Lp6/b;->f:Lp6/e;

    .line 15
    .line 16
    new-instance v3, Lae/o;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lae/o;-><init>(Lp6/b;Lp6/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lp6/e;->f(Lae/o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ln7/j;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ln7/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lv7/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->d:Lp6/f;

    .line 49
    .line 50
    const-class v4, Lm7/b;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lp6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lm7/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "com.google.firebase.common.prefs:"

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "firebase_data_collection_default_enabled"

    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v4, 0x80

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v0, Lv7/a;->a:Z

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
