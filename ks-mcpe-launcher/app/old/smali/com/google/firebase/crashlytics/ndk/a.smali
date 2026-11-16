.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lr6/e;


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    .line 11
    const-string v1, "string"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/b;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ld7/e;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Ld7/e;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Ld7/e;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 45
    .line 46
    return-object p1
.end method
