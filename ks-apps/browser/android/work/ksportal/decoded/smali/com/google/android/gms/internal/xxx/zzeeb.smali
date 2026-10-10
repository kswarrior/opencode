.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeec;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzeby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeec;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeeb;->a:Lcom/google/android/gms/internal/xxx/zzeec;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeeb;->b:Lcom/google/android/gms/internal/xxx/zzeby;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeeb;->b:Lcom/google/android/gms/internal/xxx/zzeby;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeeb;->a:Lcom/google/android/gms/internal/xxx/zzeec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfav;->b(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzeec;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->v0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    if-ge p1, v0, :cond_0

    :try_start_1
    check-cast p3, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbob;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance p3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/xxx/zzbob;->x4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdex;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdex;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
