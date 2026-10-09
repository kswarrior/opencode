.class public final synthetic Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic f:Lcom/google/android/gms/internal/ads/zzauc;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/zzauc;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauc;->g:Lcom/google/android/gms/internal/ads/zzauc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauc;->f:Lcom/google/android/gms/internal/ads/zzauc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauf;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
