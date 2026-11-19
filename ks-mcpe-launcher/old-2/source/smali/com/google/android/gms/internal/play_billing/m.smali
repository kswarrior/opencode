.class public final Lcom/google/android/gms/internal/play_billing/m;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final transient h:Lcom/google/android/gms/internal/play_billing/o;

.field public final transient p:Lcom/google/android/gms/internal/play_billing/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/o;Lcom/google/android/gms/internal/play_billing/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m;->h:Lcom/google/android/gms/internal/play_billing/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m;->p:Lcom/google/android/gms/internal/play_billing/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->p:Lcom/google/android/gms/internal/play_billing/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->h:Lcom/google/android/gms/internal/play_billing/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->p:Lcom/google/android/gms/internal/play_billing/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->k(I)Lcom/google/android/gms/internal/play_billing/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->h:Lcom/google/android/gms/internal/play_billing/o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/o;->w:I

    .line 4
    .line 5
    return v0
.end method
