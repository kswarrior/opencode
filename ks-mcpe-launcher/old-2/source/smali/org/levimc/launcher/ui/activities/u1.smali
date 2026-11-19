.class public final synthetic Lorg/levimc/launcher/ui/activities/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/u1;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/u1;->c:Z

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->M(ZLorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
