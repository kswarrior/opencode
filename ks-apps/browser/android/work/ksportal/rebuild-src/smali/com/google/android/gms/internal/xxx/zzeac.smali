.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzead;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzead;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeac;->a:Lcom/google/android/gms/internal/xxx/zzead;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzeac;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeac;->a:Lcom/google/android/gms/internal/xxx/zzead;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeai;->a:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazg;->G()Lcom/google/android/gms/internal/xxx/zzazf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzazg;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzeac;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzazg;->S(Lcom/google/android/gms/internal/xxx/zzazg;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzeak;->e(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzeak;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
