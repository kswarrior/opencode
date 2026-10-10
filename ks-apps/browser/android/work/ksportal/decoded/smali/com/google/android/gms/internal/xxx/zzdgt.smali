.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdgx;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdiy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgt;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdgt;->e:Lcom/google/android/gms/internal/xxx/zzdiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgt;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdgt;->e:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdgx;->t(Lcom/google/android/gms/internal/xxx/zzdiy;)V

    return-void
.end method
