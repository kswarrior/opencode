.class public final synthetic Lorg/levimc/launcher/ui/activities/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

.field public final synthetic d:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/n1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/n1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/n1;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/activities/n1;->p:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/n1;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/n1;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/n1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/n1;->d:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->B(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
