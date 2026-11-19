.class public final Lcom/google/android/gms/internal/measurement/pi;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/pi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mi;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/ai;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/measurement/h0;->c:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ai;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/mi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ai;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mi;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
