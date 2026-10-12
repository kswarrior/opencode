.class public final Lcom/google/android/gms/internal/clearcut/zzdg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzby;->d(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->d(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->e(Lcom/google/android/gms/internal/clearcut/zzbn;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzby;->e(Lcom/google/android/gms/internal/clearcut/zzbn;ILjava/lang/Object;)V

    return-void
.end method
