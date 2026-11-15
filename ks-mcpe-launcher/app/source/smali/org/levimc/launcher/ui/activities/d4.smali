.class public final synthetic Lorg/levimc/launcher/ui/activities/d4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/d4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d4;->c:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/d4;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/d4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d4;->c:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d4;->d:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->D0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d4;->c:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d4;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->k2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
