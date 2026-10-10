.class public final synthetic Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->a:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->a:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const-string v4, "Fail to store SessionState"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lantilog;->Zero()Z

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->b(I)V

    return-void
.end method
