.class final Lcom/google/android/gms/internal/xxx/zzarz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzasa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzasa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarz;->a:Lcom/google/android/gms/internal/xxx/zzasa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarz;->a:Lcom/google/android/gms/internal/xxx/zzasa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/internal/xxx/zzasa;->a:J

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarz;->a:Lcom/google/android/gms/internal/xxx/zzasa;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzarz;->a:Lcom/google/android/gms/internal/xxx/zzasa;

    iget-wide v0, p3, Lcom/google/android/gms/internal/xxx/zzasa;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    sub-long/2addr p1, v0

    iput-wide p1, p3, Lcom/google/android/gms/internal/xxx/zzasa;->c:J

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    return-void
.end method
