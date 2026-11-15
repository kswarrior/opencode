.class public final Lb8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lb8/n0;

.field public static final b:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/n0;->a:Lb8/n0;

    .line 7
    .line 8
    new-instance v0, Lm7/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lm7/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lb8/m0;

    .line 14
    .line 15
    sget-object v2, Lb8/g;->a:Lb8/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lb8/v0;

    .line 21
    .line 22
    sget-object v2, Lb8/h;->a:Lb8/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lb8/k;

    .line 28
    .line 29
    sget-object v2, Lb8/e;->a:Lb8/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lb8/b;

    .line 35
    .line 36
    sget-object v2, Lb8/d;->a:Lb8/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lb8/a;

    .line 42
    .line 43
    sget-object v2, Lb8/c;->a:Lb8/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lb8/e0;

    .line 49
    .line 50
    sget-object v2, Lb8/f;->a:Lb8/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lm7/d;->a(Ljava/lang/Class;Lk7/d;)Ll7/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lm7/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Llg/b;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v0, v2}, Llg/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lb8/n0;->b:Llg/b;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lb8/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Lb8/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->c:Lm6/h;

    .line 38
    .line 39
    iget-object v9, v2, Lm6/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "getApplicationId(...)"

    .line 42
    .line 43
    invoke-static {v9, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "MODEL"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "RELEASE"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lb8/a;

    .line 61
    .line 62
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "MANUFACTURER"

    .line 75
    .line 76
    invoke-static {v1, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lb8/u;->b(Landroid/content/Context;)Lb8/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lb8/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct/range {v2 .. v7}, Lb8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/e0;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v9, v2}, Lb8/b;-><init>(Ljava/lang/String;Lb8/a;)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method
