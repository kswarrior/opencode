.class public final synthetic Lcom/google/android/gms/internal/xxx/zzxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzxi;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzxi;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzxh;->c:Lcom/google/android/gms/internal/xxx/zzxi;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzxh;->e:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzxh;->f:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzxh;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzxh;->e:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzxh;->f:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzxh;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzxh;->c:Lcom/google/android/gms/internal/xxx/zzxi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxi;->b:Lcom/google/android/gms/internal/xxx/zzxk;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzxk;->y(IJJ)V

    return-void
.end method
