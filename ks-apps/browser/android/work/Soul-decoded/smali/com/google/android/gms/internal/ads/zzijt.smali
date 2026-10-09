.class public final Lcom/google/android/gms/internal/ads/zzijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijp;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/zzijg;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzijg;)Lcom/google/android/gms/internal/ads/zzijp;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzijt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzijf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijt;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzijt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzijt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzijt;->a:Lcom/google/android/gms/internal/ads/zzijg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzijt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijt;->a:Lcom/google/android/gms/internal/ads/zzijg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzijt;->a:Lcom/google/android/gms/internal/ads/zzijg;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
