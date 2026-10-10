.class public final synthetic Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->c:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->c:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h(Z)V

    return-void
.end method
