.class public final synthetic Lorg/levimc/launcher/ui/activities/c3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/news/NewsRepository$Callback;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/NewsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/NewsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/c3;->a:Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/c3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c3;->a:Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/c3;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->z(Lorg/levimc/launcher/ui/activities/NewsActivity;ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
