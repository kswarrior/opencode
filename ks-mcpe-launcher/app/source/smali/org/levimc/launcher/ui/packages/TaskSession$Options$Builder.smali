.class public final Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private errorConsole:Z

.field private feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Ljava/lang/String;

.field private title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$string;->pkg_task_title_generic:I

    .line 12
    .line 13
    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title:I

    .line 14
    .line 15
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole:Z

    .line 21
    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->target:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public errorConsole(Z)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public methods(Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs methods([Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public title(I)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title:I

    .line 2
    .line 3
    return-object p0
.end method
