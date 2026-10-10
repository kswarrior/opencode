.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxs;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbxr;->a:Lcom/google/android/gms/internal/xxx/zzbxr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxs;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    const-string v3, "getAppInstanceId"

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->l(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbxw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
