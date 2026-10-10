.class public final Lcom/google/android/gms/internal/xxx/zzcpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcpk;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcpk;Lcom/google/android/gms/internal/xxx/zzgvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcpl;->a:Lcom/google/android/gms/internal/xxx/zzcpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcpl;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpl;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcpl;->a:Lcom/google/android/gms/internal/xxx/zzcpk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcpk;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/xxx/zzcwu;

    move-result-object v0

    return-object v0
.end method
