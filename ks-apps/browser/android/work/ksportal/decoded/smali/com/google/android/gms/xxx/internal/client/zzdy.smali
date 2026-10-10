.class public final synthetic Lcom/google/android/gms/xxx/internal/client/zzdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/client/zzea;

.field public final synthetic zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzea;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzdy;->zza:Lcom/google/android/gms/xxx/internal/client/zzea;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdy;->zza:Lcom/google/android/gms/xxx/internal/client/zzea;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzea;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
