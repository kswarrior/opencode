.class public final Lorg/levimc/launcher/ui/packages/TaskSession$Options;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    }
.end annotation


# instance fields
.field public final errorConsole:Z

.field public final feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

.field public final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/String;

.field public final title:I


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->e(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)I

    move-result v0

    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->title:I

    .line 4
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->d(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->d(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->target:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->c(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->b(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->a(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->errorConsole:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
