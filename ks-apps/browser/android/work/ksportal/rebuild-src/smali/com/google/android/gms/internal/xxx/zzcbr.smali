.class public final Lcom/google/android/gms/internal/xxx/zzcbr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/gms/internal/xxx/zzcbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/xxx/zzcfb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcbr;->c:Landroid/view/ViewGroup;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcbr;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbr;->d:Lcom/google/android/gms/internal/xxx/zzcbq;

    return-void
.end method
