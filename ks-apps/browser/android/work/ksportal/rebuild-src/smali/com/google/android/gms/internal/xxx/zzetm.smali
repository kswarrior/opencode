.class public final Lcom/google/android/gms/internal/xxx/zzetm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzetk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzetk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzetm;->a:Lcom/google/android/gms/internal/xxx/zzetk;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzetm;->a:Lcom/google/android/gms/internal/xxx/zzetk;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzetk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
