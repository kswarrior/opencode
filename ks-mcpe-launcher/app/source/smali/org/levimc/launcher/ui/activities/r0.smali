.class public final synthetic Lorg/levimc/launcher/ui/activities/r0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Lorg/levimc/launcher/ui/activities/BaseActivity;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/levimc/launcher/ui/activities/r0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r0;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/r0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/r0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/levimc/launcher/ui/activities/r0;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r0;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/r0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Lorg/levimc/launcher/ui/activities/r0;->d:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->A(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r0;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 25
    .line 26
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/r0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/levimc/launcher/ui/activities/r0;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->w(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Ljava/io/File;Ljava/io/File;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
