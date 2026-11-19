.class public final synthetic Lorg/levimc/launcher/ui/activities/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

.field public final synthetic d:J

.field public final synthetic h:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILjava/util/List;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/m1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/m1;->d:J

    .line 7
    .line 8
    iput p4, p0, Lorg/levimc/launcher/ui/activities/m1;->h:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/m1;->p:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/m1;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/levimc/launcher/ui/activities/m1;->w:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/m1;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/m1;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/m1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/m1;->d:J

    .line 8
    .line 9
    iget v3, p0, Lorg/levimc/launcher/ui/activities/m1;->h:I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/m1;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->S(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILjava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
