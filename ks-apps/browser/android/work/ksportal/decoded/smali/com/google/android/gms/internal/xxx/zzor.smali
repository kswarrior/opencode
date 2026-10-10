.class public final synthetic Lcom/google/android/gms/internal/xxx/zzor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzos;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzos;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzor;->c:Lcom/google/android/gms/internal/xxx/zzos;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzor;->e:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzor;->f:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzor;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzor;->e:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzor;->f:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzor;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzor;->c:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzos;->b:Lcom/google/android/gms/internal/xxx/zzot;

    sget v6, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzot;->m(IJJ)V

    return-void
.end method
