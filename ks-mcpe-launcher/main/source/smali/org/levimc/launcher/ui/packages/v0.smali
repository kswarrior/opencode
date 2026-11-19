.class public final synthetic Lorg/levimc/launcher/ui/packages/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

.field public final synthetic h:Ljava/util/function/Supplier;

.field public final synthetic p:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/packages/v0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/v0;->d:[Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/v0;->h:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/v0;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/v0;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/v0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v0;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/v0;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/v0;->d:[Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/v0;->h:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->z([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v0;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/v0;->q:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/v0;->d:[Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/v0;->h:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->a([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
