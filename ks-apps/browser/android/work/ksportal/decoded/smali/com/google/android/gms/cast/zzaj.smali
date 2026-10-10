.class final Lcom/google/android/gms/cast/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->e:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzaj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->e:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzaj;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Z)V

    return-void
.end method
