.class public final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# instance fields
.field public final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;",
            ">;"
        }
    .end annotation
.end field

.field public final game:Ljava/lang/String;

.field public final hasLLRequirement:Z

.field public final key:Ljava/lang/String;

.field public final llRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->llRanges:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->hasLLRequirement:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
