.class public final Lcom/google/android/gms/xxx/VideoOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/VideoOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/VideoOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/VideoOptions$Builder;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/xxx/VideoOptions$Builder;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/VideoOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/VideoOptions;->c:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->c:Z

    return v0
.end method

.method public getCustomControlsRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->b:Z

    return v0
.end method

.method public getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions;->a:Z

    return v0
.end method
