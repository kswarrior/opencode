.class public final Lye/h0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lye/e;
.implements Lye/l1;


# instance fields
.field public final synthetic c:I

.field public d:Lcom/google/android/gms/internal/play_billing/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lye/h0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    iget v0, p0, Lye/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lye/h0;->h()Lye/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lth/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lye/h0;->h()Lye/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lth/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v0, v3}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lye/r;
    .locals 4

    .line 1
    iget v0, p0, Lye/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lye/h0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g;->i()Lkg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lye/a1;-><init>(Lkg/b;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lye/a1;->p:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lye/g0;

    .line 24
    .line 25
    iget-object v1, p0, Lye/h0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g;->i()Lkg/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lye/t;-><init>(Lkg/b;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
