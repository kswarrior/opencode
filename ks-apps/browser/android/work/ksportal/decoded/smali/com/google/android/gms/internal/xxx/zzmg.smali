.class public final synthetic Lcom/google/android/gms/internal/xxx/zzmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzel;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzlt;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzlt;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzmg;->a:Lcom/google/android/gms/internal/xxx/zzlt;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzmg;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzmg;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzmg;->c:J

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzlv;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzmg;->a:Lcom/google/android/gms/internal/xxx/zzlt;

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzmg;->b:I

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzlv;->i(Lcom/google/android/gms/internal/xxx/zzlt;IJ)V

    return-void
.end method
