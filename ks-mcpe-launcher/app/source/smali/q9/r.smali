.class public final Lq9/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw8/f;


# instance fields
.field public final c:Lg9/k;

.field public final d:Lw8/f;


# direct methods
.method public constructor <init>(Lw8/f;Lg9/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq9/r;->c:Lg9/k;

    .line 10
    .line 11
    instance-of p2, p1, Lq9/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lq9/r;

    .line 16
    .line 17
    iget-object p1, p1, Lq9/r;->d:Lw8/f;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lq9/r;->d:Lw8/f;

    .line 20
    .line 21
    return-void
.end method
