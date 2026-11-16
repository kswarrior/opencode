.class public final synthetic Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:La7/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLa7/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:La7/o2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:La7/o2;

    .line 6
    .line 7
    const-string v4, "Initializing native session: "

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v6, "FirebaseCrashlytics"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ld7/e;->f(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v4, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/e;

    .line 43
    .line 44
    iget-object v10, v4, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v9, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 51
    .line 52
    invoke-virtual {v9, v10, v7}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, La7/k1;

    .line 63
    .line 64
    iget-object v0, v0, La7/k1;->a:La7/l1;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;La7/l1;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, La7/k1;

    .line 71
    .line 72
    iget-object v0, v0, La7/k1;->b:La7/n1;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/lang/String;La7/n1;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, La7/k1;

    .line 78
    .line 79
    iget-object v0, v3, La7/k1;->c:La7/m1;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;La7/m1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Error initializing Crashlytics NDK"

    .line 87
    .line 88
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method
