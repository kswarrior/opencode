.class public abstract Lcom/microsoft/applications/events/OfflineRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
