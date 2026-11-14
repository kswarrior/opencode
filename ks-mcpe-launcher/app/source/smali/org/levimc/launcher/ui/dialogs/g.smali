.class public final synthetic Lorg/levimc/launcher/ui/dialogs/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/dialogs/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/g;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/g;->h:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->y(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/g;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->p(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/g;->h:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;->b(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$2;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
