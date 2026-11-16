.class public final synthetic Lorg/levimc/launcher/ui/activities/w;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/BaseActivity;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/w;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/w;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->S2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->r2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->w0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BLandroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/RadioGroup;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->b0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
