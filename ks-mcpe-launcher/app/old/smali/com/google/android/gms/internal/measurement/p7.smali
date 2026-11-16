.class public final Lcom/google/android/gms/internal/measurement/p7;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/t6;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/x7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/t6;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/p7;->w:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    return-void

    .line 4
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    return-void

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x7;Lcom/google/android/gms/internal/measurement/t6;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/p7;->w:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/x7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/y6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/y6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->generateEventId(Lcom/google/android/gms/internal/measurement/y6;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/y6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->y:Lcom/google/android/gms/internal/measurement/x7;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->g:Lcom/google/android/gms/internal/measurement/w6;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->getGmpAppId(Lcom/google/android/gms/internal/measurement/y6;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p7;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->s(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->s(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->s(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->s(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->x:Lcom/google/android/gms/internal/measurement/t6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->s(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
