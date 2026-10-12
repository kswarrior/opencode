.class public final Lcom/google/android/gms/internal/xxx/zzcnu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbnh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/xxx/zzcnz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbii;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbii;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbnh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcnr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcnr;-><init>(Lcom/google/android/gms/internal/xxx/zzcnu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcnt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcnt;-><init>(Lcom/google/android/gms/internal/xxx/zzcnu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->b:Lcom/google/android/gms/internal/xxx/zzbnh;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzcnu;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzcnu;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
