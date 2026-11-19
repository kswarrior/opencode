.class public final Lg6/u;
.super Lg6/i;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final transient p:Lg6/w;

.field public final transient q:Lg6/v;


# direct methods
.method public constructor <init>(Lg6/w;Lg6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/u;->p:Lg6/w;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/u;->q:Lg6/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u;->q:Lg6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u;->p:Lg6/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u;->q:Lg6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/g;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/u;->q:Lg6/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg6/g;->p(I)Lg6/d;

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
    iget-object v0, p0, Lg6/u;->p:Lg6/w;

    .line 2
    .line 3
    iget v0, v0, Lg6/w;->w:I

    .line 4
    .line 5
    return v0
.end method
