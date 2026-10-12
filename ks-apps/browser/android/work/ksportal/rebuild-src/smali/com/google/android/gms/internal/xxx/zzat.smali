.class public final Lcom/google/android/gms/internal/xxx/zzat;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzav;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbb;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzat;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzat;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbe;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbn;->a:Lcom/google/android/gms/internal/xxx/zzbn;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzat;->e:Lcom/google/android/gms/internal/xxx/zzbn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbq;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzat;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzat;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzat;->c:Ljava/util/List;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbk;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfrr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzat;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzaz;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzaz;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzbg;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbw;->y:Lcom/google/android/gms/internal/xxx/zzbw;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzat;->e:Lcom/google/android/gms/internal/xxx/zzbn;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzbq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzaz;Lcom/google/android/gms/internal/xxx/zzbk;Lcom/google/android/gms/internal/xxx/zzbg;Lcom/google/android/gms/internal/xxx/zzbw;Lcom/google/android/gms/internal/xxx/zzbn;)V

    return-object v0
.end method
