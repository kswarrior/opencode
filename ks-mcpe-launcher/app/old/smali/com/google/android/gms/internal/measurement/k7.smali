.class public final Lcom/google/android/gms/internal/measurement/k7;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Lcom/google/android/gms/internal/measurement/x7;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/k7;->w:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k7;->X:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->Y:Lcom/google/android/gms/internal/measurement/x7;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k7;->X:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->Y:Lcom/google/android/gms/internal/measurement/x7;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/t7;->c:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/t7;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->Y:Lcom/google/android/gms/internal/measurement/x7;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/w6;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k7;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k7;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k7;->X:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/w6;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->Y:Lcom/google/android/gms/internal/measurement/x7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->x:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k7;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k7;->X:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w6;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
