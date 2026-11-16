.class public final synthetic Lorg/levimc/launcher/ui/activities/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:Lorg/levimc/launcher/ui/activities/BaseActivity;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/d1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d1;->p:Lorg/levimc/launcher/ui/activities/BaseActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/d1;->w:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/ui/activities/d1;->d:I

    iput p5, p0, Lorg/levimc/launcher/ui/activities/d1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/d1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d1;->p:Lorg/levimc/launcher/ui/activities/BaseActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d1;->q:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/ui/activities/d1;->d:I

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/d1;->w:Ljava/lang/Object;

    iput p5, p0, Lorg/levimc/launcher/ui/activities/d1;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d1;->p:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d1;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget v3, p0, Lorg/levimc/launcher/ui/activities/d1;->h:I

    .line 19
    .line 20
    iget v4, p0, Lorg/levimc/launcher/ui/activities/d1;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->X(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/util/PersonalizationManager;ILjava/lang/ref/WeakReference;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d1;->p:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d1;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d1;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v3, p0, Lorg/levimc/launcher/ui/activities/d1;->d:I

    .line 39
    .line 40
    iget v4, p0, Lorg/levimc/launcher/ui/activities/d1;->h:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->x(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
