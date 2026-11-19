.class public final synthetic Lorg/levimc/launcher/ui/activities/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/k3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/k3;->d:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/k3;->h:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/activities/k3;->p:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/k3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k3;->h:Ljava/util/Map;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/k3;->p:Z

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/k3;->d:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->B(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k3;->h:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/k3;->p:Z

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/k3;->d:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->C(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
