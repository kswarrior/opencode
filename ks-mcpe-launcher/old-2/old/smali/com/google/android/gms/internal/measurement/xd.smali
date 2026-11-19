.class public final Lcom/google/android/gms/internal/measurement/xd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile q:Le6/w;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/xd;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/yd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/xd;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/yd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/yd;->t()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/pb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/yd;->t()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/xd;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/measurement/cb;->a:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/k6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/i6;->G(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/cb;->a:I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/k6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/i6;->G(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
