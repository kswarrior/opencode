.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeyl;->c:Lcom/google/android/gms/internal/xxx/zzeys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeyl;->c:Lcom/google/android/gms/internal/xxx/zzeys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeys;->d:Lcom/google/android/gms/internal/xxx/zzeyi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeyi;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method
