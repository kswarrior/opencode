.class public final synthetic Lorg/levimc/launcher/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/util/PermissionsHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/util/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/util/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->b(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->i(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->a(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->f(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
