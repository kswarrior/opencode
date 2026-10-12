.class final Lcom/google/android/gms/internal/xxx/zzdgw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgw;->a:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgw;->a:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->n(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    const-string p1, "Google"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdgx;->A(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->F:Lcom/google/android/gms/internal/xxx/zzfwk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfwk;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
