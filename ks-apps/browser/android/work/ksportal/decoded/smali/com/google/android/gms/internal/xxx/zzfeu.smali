.class public final Lcom/google/android/gms/internal/xxx/zzfeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzfew;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfey;->a:Lcom/google/android/gms/internal/xxx/zzfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfeu;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfeu;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfeu;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfeu;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfek;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfex;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfeu;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfew;->a()Lcom/google/android/gms/internal/xxx/zzfev;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfet;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfet;-><init>(Lcom/google/android/gms/internal/xxx/zzfek;Lcom/google/android/gms/internal/xxx/zzfex;Lcom/google/android/gms/internal/xxx/zzfev;)V

    return-object v3
.end method
