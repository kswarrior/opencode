.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeuk;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeuk;Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeuj;->c:Lcom/google/android/gms/internal/xxx/zzeuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeuj;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeuj;->c:Lcom/google/android/gms/internal/xxx/zzeuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeuk;->e:Lcom/google/android/gms/internal/xxx/zzeun;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeun;->d:Lcom/google/android/gms/internal/xxx/zzevd;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeuj;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzevd;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method
