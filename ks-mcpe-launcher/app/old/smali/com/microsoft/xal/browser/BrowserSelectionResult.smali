.class public Lcom/microsoft/xal/browser/BrowserSelectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;
    }
.end annotation


# instance fields
.field private final m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

.field private final m_notes:Ljava/lang/String;

.field private final m_useCustomTabs:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_notes:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public packageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CT"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "WK"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_notes:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "-"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "::"

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
