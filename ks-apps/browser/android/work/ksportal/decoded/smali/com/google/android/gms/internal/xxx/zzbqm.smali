.class final Lcom/google/android/gms/internal/xxx/zzbqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqn;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqm;->e:Lcom/google/android/gms/internal/xxx/zzbqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqm;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzi()Lcom/google/android/gms/xxx/internal/overlay/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqm;->e:Lcom/google/android/gms/internal/xxx/zzbqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbqn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqm;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/xxx/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
