.class public abstract Lcom/microsoft/applications/events/OfflineRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getStorageRecordDao()Lcom/microsoft/applications/events/StorageRecordDao;
.end method

.method public abstract getStorageSettingDao()Lcom/microsoft/applications/events/StorageSettingDao;
.end method
