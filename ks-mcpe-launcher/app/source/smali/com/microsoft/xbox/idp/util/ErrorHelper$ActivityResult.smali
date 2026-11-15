.class public Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/ErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResult"
.end annotation


# instance fields
.field private final tryAgain:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;->tryAgain:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isTryAgain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;->tryAgain:Z

    .line 2
    .line 3
    return v0
.end method
