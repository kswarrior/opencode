.class final Lorg/levimc/launcher/core/packages/engine/Manifest$Place;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Place"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;
    }
.end annotation


# instance fields
.field final dest:Ljava/lang/String;

.field final form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

.field final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->dest:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Glob;->hasMeta(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->GLOB:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p2, "/"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->FILE:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->DIRECTORY:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 38
    .line 39
    return-void
.end method
