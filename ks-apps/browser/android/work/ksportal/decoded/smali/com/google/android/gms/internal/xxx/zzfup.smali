.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfuq;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfrm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfuq;Lcom/google/android/gms/internal/xxx/zzfrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfup;->c:Lcom/google/android/gms/internal/xxx/zzfuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfup;->e:Lcom/google/android/gms/internal/xxx/zzfrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfup;->c:Lcom/google/android/gms/internal/xxx/zzfuq;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfup;->e:Lcom/google/android/gms/internal/xxx/zzfrm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuq;->r(Lcom/google/android/gms/internal/xxx/zzfrm;)V

    return-void
.end method
