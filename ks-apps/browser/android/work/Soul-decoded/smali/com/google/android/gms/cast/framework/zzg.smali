.class final synthetic Lcom/google/android/gms/cast/framework/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzg;->c:Lcom/google/android/gms/cast/framework/CastContext;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzj;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzg;->c:Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/cast/internal/zzn;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/CastContext;->j:Lcom/google/android/gms/internal/cast/zzce;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastContext;->g:Lcom/google/android/gms/internal/cast/zzax;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/cast/zzj;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzj;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
