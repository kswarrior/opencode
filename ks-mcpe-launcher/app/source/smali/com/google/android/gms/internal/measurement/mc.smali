.class public final synthetic Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk6/a0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/mc;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/mc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/mc;->b:Lcom/google/android/gms/internal/measurement/mc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/mc;->c:Lcom/google/android/gms/internal/measurement/mc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/mc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1}, Lk6/o0;->d(Ljava/lang/Object;)Lk6/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/lc;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
