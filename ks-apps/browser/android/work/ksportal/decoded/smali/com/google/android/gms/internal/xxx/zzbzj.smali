.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
