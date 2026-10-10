.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# static fields
.field public static final k:J

.field public static final synthetic l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract j()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract k()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract l()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract m()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract n()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract o()Landroidx/work/impl/model/WorkTagDao;
.end method
