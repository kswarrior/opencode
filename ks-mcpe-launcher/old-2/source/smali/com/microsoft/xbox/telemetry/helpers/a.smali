.class public final synthetic Lcom/microsoft/xbox/telemetry/helpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->c:I

    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->c:I

    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->h(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->c(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
