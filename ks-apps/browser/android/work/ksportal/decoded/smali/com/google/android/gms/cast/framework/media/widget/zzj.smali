.class final Lcom/google/android/gms/cast/framework/media/widget/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->c:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->c:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->e:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
