.class public final Lcom/google/android/gms/internal/xxx/zzedl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedl;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedl;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedl;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedl;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedl;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzedl;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzedl;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzedl;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzeze;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzedk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzedk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdeq;Lcom/google/android/gms/internal/xxx/zzeze;)V

    return-object v4
.end method
