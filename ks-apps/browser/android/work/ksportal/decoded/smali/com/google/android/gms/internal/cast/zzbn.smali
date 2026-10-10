.class public final synthetic Lcom/google/android/gms/internal/cast/zzbn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 p1, 0x0

    throw p1
.end method
