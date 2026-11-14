.class public final synthetic Lorg/levimc/launcher/ui/activities/d4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:Z

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/d4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/d4;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/d4;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d4;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->X2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
