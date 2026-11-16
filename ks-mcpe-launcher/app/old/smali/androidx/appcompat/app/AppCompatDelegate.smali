.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final X:Ljava/lang/Object;

.field public static final Y:Ljava/lang/Object;

.field public static final c:Landroidx/room/o0;

.field public static d:I

.field public static h:Landroidx/core/os/LocaleListCompat;

.field public static q:Landroidx/core/os/LocaleListCompat;

.field public static w:Ljava/lang/Boolean;

.field public static x:Z

.field public static final y:Landroidx/collection/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/o0;

    .line 2
    .line 3
    new-instance v1, Lg/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lg/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/room/o0;-><init>(Lg/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/room/o0;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 20
    .line 21
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 22
    .line 23
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->w:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->x:Z

    .line 27
    .line 28
    new-instance v1, Landroidx/collection/ArraySet;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->y:Landroidx/collection/ArraySet;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->X:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static D(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_3

    .line 26
    .line 27
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 28
    .line 29
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->X:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->y:Landroidx/collection/ArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lt/a;-><init>(Landroidx/collection/ArraySet;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/room/o0;

    .line 19
    .line 20
    new-instance v1, Lg/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lg/i;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/room/o0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lf0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 57
    .line 58
    iget-object p0, p0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_4
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 69
    .line 70
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 82
    .line 83
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->q:Landroidx/core/os/LocaleListCompat;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 86
    .line 87
    iget-object v1, v1, Ll0/f;->a:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lf0/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public static i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->y:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt/a;-><init>(Landroidx/collection/ArraySet;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lg/h0;->c:I

    .line 6
    .line 7
    invoke-static {}, Lg/g0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lg/h0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->w:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 46
    .line 47
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->w:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->w:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static x(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->y:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lt/a;-><init>(Landroidx/collection/ArraySet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lt/a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lt/a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lt/a;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static z(Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 17
    .line 18
    iget-object p0, p0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lg/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->X:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 44
    .line 45
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->y:Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lt/a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lt/a;-><init>(Landroidx/collection/ArraySet;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract E(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public abstract H(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Z
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Lt5/f;
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    return v0
.end method

.method public abstract k()Landroid/view/MenuInflater;
.end method

.method public abstract l()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract m()V
.end method

.method public abstract o()V
.end method

.method public abstract q(Landroid/content/res/Configuration;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract y(I)Z
.end method
