.class public final synthetic Lorg/levimc/launcher/ui/activities/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/w0;->c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/w0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/w0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/w0;->q:I

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/ui/activities/w0;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/w0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/w0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/w0;->c:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/w0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/w0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->x(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
