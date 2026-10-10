.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgm;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjx;->c:Lcom/google/android/gms/internal/xxx/zzcak;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjx;->c:Lcom/google/android/gms/internal/xxx/zzcak;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcak;->c()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzefn;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
