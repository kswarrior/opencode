.class public final Lcom/google/android/gms/internal/xxx/zzdbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdbc;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdbc;->a:Lcom/google/android/gms/internal/xxx/zzdav;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdav;->h:Ljava/util/HashSet;

    return-object v0
.end method
