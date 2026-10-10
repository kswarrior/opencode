.class public final synthetic Lcom/google/android/gms/internal/xxx/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zztu;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zztv;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zztc;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzts;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzts;->e:Lcom/google/android/gms/internal/xxx/zztv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzts;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzts;->g:Lcom/google/android/gms/internal/xxx/zzth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzts;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztu;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzts;->e:Lcom/google/android/gms/internal/xxx/zztv;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzts;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzts;->g:Lcom/google/android/gms/internal/xxx/zzth;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zztv;->n(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    return-void
.end method
