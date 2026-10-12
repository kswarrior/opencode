.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbzy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzbzy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeba;->a:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeba;->b:Lcom/google/android/gms/internal/xxx/zzbzy;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeba;->a:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeba;->b:Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeba;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzeaw;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/xxx/zzbzy;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzebc;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
