.class public final Ls4/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/y6;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/y6;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/t1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/t1;->d:Lcom/google/android/gms/internal/measurement/y6;

    .line 4
    .line 5
    iput-object p1, p0, Ls4/t1;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls4/t1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/t1;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/u1;

    .line 9
    .line 10
    iget-object v1, v1, Ls4/u1;->Y:Ls4/u4;

    .line 11
    .line 12
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/u1;

    .line 16
    .line 17
    iget-object v2, v0, Ls4/u1;->O1:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ls4/u1;->O1:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Ls4/t1;->d:Lcom/google/android/gms/internal/measurement/y6;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ls4/u4;->h0(Lcom/google/android/gms/internal/measurement/y6;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ls4/t1;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/u1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Ls4/t1;->d:Lcom/google/android/gms/internal/measurement/y6;

    .line 47
    .line 48
    invoke-virtual {v3}, Ls4/f0;->r()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ls4/j0;->s()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Ls4/q3;->H(Z)Ls4/w4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v1, Landroidx/room/e0;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/room/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
