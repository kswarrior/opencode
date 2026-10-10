.class final Lcom/google/android/gms/internal/xxx/zzaje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaih;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfc;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaih;Lcom/google/android/gms/internal/xxx/zzfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaje;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaje;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfc;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaje;->c:Lcom/google/android/gms/internal/xxx/zzfc;

    return-void
.end method
