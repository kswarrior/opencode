.class public final synthetic Lcom/microsoft/xbox/telemetry/helpers/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/d;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
