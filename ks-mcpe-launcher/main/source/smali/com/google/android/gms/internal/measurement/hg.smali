.class public final synthetic Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk6/a0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/ub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hg;->a:Lcom/google/android/gms/internal/measurement/ub;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hg;->a:Lcom/google/android/gms/internal/measurement/ub;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ub;->I(I)Lk6/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
