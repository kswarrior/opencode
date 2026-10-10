.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfo;->c:Lcom/google/android/gms/internal/xxx/zzfgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->k4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgm;->a:Lcom/google/android/gms/internal/xxx/zzfgn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzfgn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfo;->c:Lcom/google/android/gms/internal/xxx/zzfgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfgo;->b()V

    :cond_1
    :goto_0
    return-void
.end method
