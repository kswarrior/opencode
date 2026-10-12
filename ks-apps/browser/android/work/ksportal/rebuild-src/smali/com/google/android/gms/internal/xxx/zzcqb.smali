.class public final Lcom/google/android/gms/internal/xxx/zzcqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcuz;Lcom/google/android/gms/internal/xxx/zzedq;Lcom/google/android/gms/internal/xxx/zzecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzedq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzedq;->a()Lcom/google/android/gms/internal/xxx/zzedp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqb;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzecx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzecx;->a()Lcom/google/android/gms/internal/xxx/zzecw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaa;->a()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
