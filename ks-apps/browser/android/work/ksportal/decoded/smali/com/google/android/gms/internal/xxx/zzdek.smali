.class public final Lcom/google/android/gms/internal/xxx/zzdek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzddt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzddt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdek;->a:Lcom/google/android/gms/internal/xxx/zzddt;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdek;->a:Lcom/google/android/gms/internal/xxx/zzddt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzddt;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
