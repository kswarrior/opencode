.class public final Lcom/google/android/gms/internal/xxx/zzcng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcvl;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzezi;

.field public final e:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfgf;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzfgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcng;->e:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcng;->g:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcng;->f:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcng;->c:Lcom/google/android/gms/internal/xxx/zzezi;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcng;->c:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezi;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcng;->e:Lcom/google/android/gms/internal/xxx/zzezr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcng;->f:Lcom/google/android/gms/internal/xxx/zzfgf;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfgf;->a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcng;->g:Lcom/google/android/gms/internal/xxx/zzfgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfgj;->b(Ljava/util/List;)V

    return-void
.end method
