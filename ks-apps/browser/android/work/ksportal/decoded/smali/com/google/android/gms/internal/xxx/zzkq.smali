.class public final synthetic Lcom/google/android/gms/internal/xxx/zzkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzkt;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zztc;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkq;->c:Lcom/google/android/gms/internal/xxx/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkq;->e:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzkq;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzkq;->g:Lcom/google/android/gms/internal/xxx/zzth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkq;->c:Lcom/google/android/gms/internal/xxx/zzkt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkx;->h:Lcom/google/android/gms/internal/xxx/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkq;->e:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzkq;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzkq;->g:Lcom/google/android/gms/internal/xxx/zzth;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zztv;->w(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    return-void
.end method
