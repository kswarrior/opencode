.class public final synthetic Lorg/levimc/launcher/ui/activities/r4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:Z

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[BLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/r4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/r4;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/r4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/r4;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r4;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/r4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/r4;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/r4;->c:[B

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->W(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[BLjava/lang/String;[B)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
