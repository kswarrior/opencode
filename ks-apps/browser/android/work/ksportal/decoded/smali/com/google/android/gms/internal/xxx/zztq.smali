.class public final synthetic Lcom/google/android/gms/internal/xxx/zztq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zztu;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zztv;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zztc;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzth;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztq;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztq;->e:Lcom/google/android/gms/internal/xxx/zztv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zztq;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zztq;->g:Lcom/google/android/gms/internal/xxx/zzth;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zztq;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zztq;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztq;->e:Lcom/google/android/gms/internal/xxx/zztv;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zztq;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zztq;->g:Lcom/google/android/gms/internal/xxx/zzth;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zztq;->h:Ljava/io/IOException;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zztq;->i:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztq;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zztu;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zztv;->o(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    return-void
.end method
