.class public Lcom/microsoft/xal/logging/LogEntry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field private final m_message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/logging/LogEntry;->m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xal/logging/LogEntry;->m_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Level()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/LogEntry;->m_level:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/LogEntry;->m_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
