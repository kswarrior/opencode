.class public final synthetic Lorg/levimc/launcher/ui/packages/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/packages/o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    iput p4, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity;ZLjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/ui/packages/o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/SettingsCard;ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/packages/o1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->w(Lorg/levimc/launcher/ui/packages/PackageActivity;ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    .line 31
    .line 32
    iget v3, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->o(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/o1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/o1;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/o1;->d:Z

    .line 47
    .line 48
    iget v3, p0, Lorg/levimc/launcher/ui/packages/o1;->h:I

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->m(Lorg/levimc/launcher/ui/packages/SettingsCard;ILorg/levimc/launcher/ui/packages/SettingsCard$ProxyState;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
