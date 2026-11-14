.class public final synthetic Lorg/levimc/launcher/ui/activities/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/e2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/e2;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/e2;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/e2;->c:J

    .line 7
    .line 8
    check-cast p1, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/e2;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->B(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/e2;->c:J

    .line 17
    .line 18
    check-cast p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/e2;->b:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->z(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
