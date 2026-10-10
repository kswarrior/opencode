.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqe;->a:Lcom/google/android/gms/internal/xxx/zzeqf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzeqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeqe;->a:Lcom/google/android/gms/internal/xxx/zzeqf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeqf;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzB()Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v3, v0

    :goto_0
    const-string v0, "com.google.android.gms.xxx.dynamite"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v1, v3

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzeqg;-><init>(IIILjava/lang/String;ZZZ)V

    return-object v8
.end method
