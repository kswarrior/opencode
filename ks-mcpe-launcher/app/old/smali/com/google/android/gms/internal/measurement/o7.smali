.class public final Lcom/google/android/gms/internal/measurement/o7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/a8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Lcom/google/android/gms/internal/measurement/l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o7;->q:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o7;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o7;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o7;->y:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o7;->q:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o7;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o7;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o7;->X:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o7;->y:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o7;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->y:Lcom/google/android/gms/internal/measurement/a8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/z6;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/measurement/l7;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o7;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o7;->x:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/w7;->c:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z6;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/l7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->y:Lcom/google/android/gms/internal/measurement/a8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o7;->w:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o7;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o7;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/measurement/w6;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b7;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o7;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o7;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->s(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
