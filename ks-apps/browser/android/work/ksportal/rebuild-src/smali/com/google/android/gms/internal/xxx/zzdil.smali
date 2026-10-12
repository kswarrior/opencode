.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdil;->a:Lcom/google/android/gms/internal/xxx/zzdio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdil;->a:Lcom/google/android/gms/internal/xxx/zzdio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Showing native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdio;->c:Lcom/google/android/gms/internal/xxx/zzcoj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzcoj;->i:Z

    return-void
.end method
