.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzebe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzebe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeax;->a:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeax;->b:Lcom/google/android/gms/internal/xxx/zzebe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeax;->a:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeax;->b:Lcom/google/android/gms/internal/xxx/zzebe;

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzebe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gws_query_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzebe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzebe;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzebe;->d:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "event_state"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzebc;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzv(Landroid/content/Context;)Lcom/google/android/gms/xxx/internal/util/zzbr;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method
