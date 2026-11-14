.class public final synthetic Lorg/levimc/launcher/ui/activities/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ContentListActivity;

.field public final synthetic d:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o;->c:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/o;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/activities/o;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/o;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/o;->c:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->D(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
