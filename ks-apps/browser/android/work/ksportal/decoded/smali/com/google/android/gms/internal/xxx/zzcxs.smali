.class public final Lcom/google/android/gms/internal/xxx/zzcxs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvz;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcxs;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcxs;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcxs;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcxs;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcrv;->a()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcxr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcxr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzezf;)V

    return-object v2
.end method
