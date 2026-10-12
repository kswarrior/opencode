.class final Lcom/google/android/gms/internal/xxx/zzagv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaha;

.field public final b:Lcom/google/android/gms/internal/xxx/zzahd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzabr;

.field public final d:Lcom/google/android/gms/internal/xxx/zzabs;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaha;Lcom/google/android/gms/internal/xxx/zzahd;Lcom/google/android/gms/internal/xxx/zzabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagv;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzagv;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzabs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzabs;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagv;->d:Lcom/google/android/gms/internal/xxx/zzabs;

    return-void
.end method
