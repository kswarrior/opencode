.class public Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaitResult"
.end annotation


# instance fields
.field public error:Lcom/microsoft/xbox/toolkit/XLEException;

.field public waited:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;ZLcom/microsoft/xbox/toolkit/XLEException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;->waited:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;->error:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 7
    .line 8
    return-void
.end method
