.class public final synthetic Lcom/google/android/gms/internal/xxx/zzejy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzekc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzekc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejy;->c:Lcom/google/android/gms/internal/xxx/zzekc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejy;->c:Lcom/google/android/gms/internal/xxx/zzekc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzekc;->d:Lcom/google/android/gms/internal/xxx/zzejs;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzejs;->c:Lcom/google/android/gms/internal/xxx/zzejr;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzejr;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method
