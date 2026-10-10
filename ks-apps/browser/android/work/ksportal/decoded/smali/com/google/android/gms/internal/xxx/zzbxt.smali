.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbxy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbxt;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v0, "getAppInstanceId"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxt;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxt;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
