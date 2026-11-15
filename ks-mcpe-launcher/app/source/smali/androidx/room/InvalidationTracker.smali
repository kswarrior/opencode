.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/b1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/room/f;

.field public final g:Landroidx/room/f;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/l;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    iput-object v9, p0, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v10, Landroidx/room/b1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v0, Landroidx/room/g;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/room/InvalidationTracker;

    .line 22
    .line 23
    const-string v4, "notifyInvalidatedObservers"

    .line 24
    .line 25
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/room/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v6, v0

    .line 36
    move-object v4, v9

    .line 37
    move-object v0, v10

    .line 38
    move v5, v11

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/room/b1;-><init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    new-instance v1, Landroidx/room/f;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->f:Landroidx/room/f;

    .line 65
    .line 66
    new-instance v1, Landroidx/room/f;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->g:Landroidx/room/f;

    .line 72
    .line 73
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "newSetFromMap(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->j:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/j0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/room/b1;->k:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    return-void
.end method
