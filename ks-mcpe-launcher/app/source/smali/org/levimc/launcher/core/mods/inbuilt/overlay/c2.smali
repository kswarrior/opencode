.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

.field public final synthetic e:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->e:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->e:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 23
    .line 24
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->e:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 28
    .line 29
    move v10, v6

    .line 30
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c2;->c:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/LinkedHashSet;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
