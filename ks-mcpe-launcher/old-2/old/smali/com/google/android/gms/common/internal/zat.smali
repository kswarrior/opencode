.class final Lcom/google/android/gms/common/internal/zat;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
