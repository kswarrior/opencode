.class public final synthetic Lcom/google/android/gms/internal/cast/zzbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->c:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbg;->c:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzbm;->f:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    return-void
.end method
