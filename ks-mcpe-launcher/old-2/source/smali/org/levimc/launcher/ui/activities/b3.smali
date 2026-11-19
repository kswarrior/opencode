.class public final synthetic Lorg/levimc/launcher/ui/activities/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/b3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/b3;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/b3;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b3;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/b3;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->O(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b3;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 16
    .line 17
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/b3;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->C(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b3;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 25
    .line 26
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/b3;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->z(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
