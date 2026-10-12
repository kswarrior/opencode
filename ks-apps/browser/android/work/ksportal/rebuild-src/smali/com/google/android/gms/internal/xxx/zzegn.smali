.class public final synthetic Lcom/google/android/gms/internal/xxx/zzegn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegn;->a:Lcom/google/android/gms/internal/xxx/zzeby;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzegn;->a:Lcom/google/android/gms/internal/xxx/zzeby;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/xxx/zzfav;->b(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbob;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdex;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdex;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
