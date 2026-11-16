.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/a;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lh5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/a;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->f(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/widget/CompoundButton;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh5/a;->b:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->C1:Ln5/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lhf/b;

    .line 23
    .line 24
    iget-object v1, v1, Lhf/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lag/e;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lag/e;->b(Ln5/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, v1, Lag/e;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lag/e;->j(Ln5/g;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lag/e;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->B1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
