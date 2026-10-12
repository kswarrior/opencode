.class final Lcom/google/android/gms/cast/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/zzat;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzal;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(IJLcom/google/android/gms/cast/internal/zzap;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzal;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->g:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzat;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    :cond_0
    return-void
.end method
