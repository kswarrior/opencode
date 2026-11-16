.class public final synthetic Lorg/levimc/launcher/ui/activities/q4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/q4;->a:[B

    .line 5
    .line 6
    iput p1, p0, Lorg/levimc/launcher/ui/activities/q4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q4;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/q4;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Y1(I[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
