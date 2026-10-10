.class public final Lcom/google/android/gms/internal/xxx/zzcuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcus;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcus;Lcom/google/android/gms/internal/xxx/zzchc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuu;->a:Lcom/google/android/gms/internal/xxx/zzcus;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcuu;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuu;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuu;->a:Lcom/google/android/gms/internal/xxx/zzcus;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcus;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
