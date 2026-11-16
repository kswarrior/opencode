.class public final synthetic Lorg/levimc/launcher/ui/activities/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/CrashActivity;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/n0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/n0;->d:Lorg/levimc/launcher/ui/activities/CrashActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/n0;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/n0;->q:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/n0;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CrashActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/n0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/n0;->d:Lorg/levimc/launcher/ui/activities/CrashActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/n0;->q:Ljava/lang/String;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/n0;->w:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/n0;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/n0;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/n0;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/n0;->d:Lorg/levimc/launcher/ui/activities/CrashActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/n0;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/CrashActivity;->B(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/n0;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/n0;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/n0;->d:Lorg/levimc/launcher/ui/activities/CrashActivity;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/n0;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, Lorg/levimc/launcher/ui/activities/CrashActivity;->A(Lorg/levimc/launcher/ui/activities/CrashActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
