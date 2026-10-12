.class public final Lcom/google/android/gms/internal/xxx/zzffb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfew;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfey;->a:Lcom/google/android/gms/internal/xxx/zzfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffb;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfex;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzffb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfew;->a()Lcom/google/android/gms/internal/xxx/zzfev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzffa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzffa;-><init>(Lcom/google/android/gms/internal/xxx/zzfex;Lcom/google/android/gms/internal/xxx/zzfev;)V

    return-object v2
.end method
