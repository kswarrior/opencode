.class public Lcom/microsoft/applications/events/StorageRecord;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final EventLatency_Normal:I = 0x1

.field public static final EventLatency_RealTime:I = 0x3

.field public static final EventLatency_Unspecified:I = -0x1

.field public static final EventPersistence_Normal:I = 0x1


# instance fields
.field public blob:[B

.field public id:J

.field public latency:I

.field public persistence:I

.field public reservedUntil:J

.field public retryCount:I

.field public tenantToken:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/StorageRecord;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/applications/events/StorageRecord;->tenantToken:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/microsoft/applications/events/StorageRecord;->latency:I

    .line 9
    .line 10
    iput p5, p0, Lcom/microsoft/applications/events/StorageRecord;->persistence:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/microsoft/applications/events/StorageRecord;->timestamp:J

    .line 13
    .line 14
    iput p8, p0, Lcom/microsoft/applications/events/StorageRecord;->retryCount:I

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/microsoft/applications/events/StorageRecord;->reservedUntil:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/microsoft/applications/events/StorageRecord;->blob:[B

    .line 19
    .line 20
    return-void
.end method
