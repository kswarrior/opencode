.class public final synthetic Lcom/google/android/gms/internal/cast/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzd;->a:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzd;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzd;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzd;->a:Lcom/google/android/gms/internal/cast/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzf;->a:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzd;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzd;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzf;->c:Lcom/google/android/gms/internal/cast/zzae;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzae;->c:Ljava/util/Set;

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/zzk;->c:Lcom/google/android/gms/internal/cast/zzh;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzf;->b:Lcom/google/android/gms/internal/cast/zzbm;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    sget-object v1, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "register callback = %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzbm;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
