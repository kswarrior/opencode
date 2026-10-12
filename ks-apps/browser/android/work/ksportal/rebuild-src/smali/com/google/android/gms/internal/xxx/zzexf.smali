.class public final synthetic Lcom/google/android/gms/internal/xxx/zzexf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzexh;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzexh;Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzexf;->c:Lcom/google/android/gms/internal/xxx/zzexh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzexf;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzexf;->c:Lcom/google/android/gms/internal/xxx/zzexh;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzexh;->e:Lcom/google/android/gms/internal/xxx/zzexi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzexi;->d:Lcom/google/android/gms/internal/xxx/zzejf;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzexf;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzejf;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method
