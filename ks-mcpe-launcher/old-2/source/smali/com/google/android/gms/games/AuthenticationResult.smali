.class public final Lcom/google/android/gms/games/AuthenticationResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Lcom/google/android/gms/internal/games_v2/zzad;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/games/AuthenticationResult;

.field public static final zzb:Lcom/google/android/gms/games/AuthenticationResult;


# instance fields
.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/AuthenticationResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/AuthenticationResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/games/AuthenticationResult;->zza:Lcom/google/android/gms/games/AuthenticationResult;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/games/AuthenticationResult;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/AuthenticationResult;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/games/AuthenticationResult;->zzb:Lcom/google/android/gms/games/AuthenticationResult;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/games/AuthenticationResult;->zzc:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAuthenticated()Z
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/AuthenticationResult;->zzc:Z

    .line 2
    .line 3
    return v0
.end method
