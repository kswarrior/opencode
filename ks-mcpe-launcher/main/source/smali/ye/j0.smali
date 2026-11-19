.class public final Lye/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lye/e;
.implements Lye/l1;


# instance fields
.field public final c:Z

.field public final d:I

.field public final h:Lcom/google/android/gms/internal/play_billing/g;


# direct methods
.method public constructor <init>(ZILcom/google/android/gms/internal/play_billing/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lye/j0;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lye/j0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lye/j0;->h:Lcom/google/android/gms/internal/play_billing/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/j0;->h()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lth/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lth/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final h()Lye/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lye/j0;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lye/j0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lye/j0;->h:Lcom/google/android/gms/internal/play_billing/g;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/g;->h(IZ)Lye/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
