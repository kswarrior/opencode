.class public Lcom/microsoft/applications/events/CommonDataContext;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public domainName:Ljava/lang/String;

.field public ipAddresses:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public languageIdentifiers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public machineIds:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public machineName:Ljava/lang/String;

.field public outOfScopeIdentifiers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAliases:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Vector;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 37
    .line 38
    new-instance v0, Ljava/util/Vector;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 44
    .line 45
    new-instance v0, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 51
    .line 52
    return-void
.end method
