.class public Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
