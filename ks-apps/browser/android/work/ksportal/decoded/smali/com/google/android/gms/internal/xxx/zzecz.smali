.class public final synthetic Lcom/google/android/gms/internal/xxx/zzecz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeda;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeda;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecz;->a:Lcom/google/android/gms/internal/xxx/zzeda;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzecz;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzecz;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecz;->a:Lcom/google/android/gms/internal/xxx/zzeda;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeda;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzecz;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzecz;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcqr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzcqr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
