.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcdf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdd;->a:Lcom/google/android/gms/internal/xxx/zzcdf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdd;->a:Lcom/google/android/gms/internal/xxx/zzcdf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcdf;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcdf;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcdf;->c:Lcom/google/android/gms/internal/xxx/zzcdn;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcdn;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
