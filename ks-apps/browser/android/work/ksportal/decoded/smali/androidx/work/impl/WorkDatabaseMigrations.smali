.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Landroidx/room/migration/Migration;

.field public static final e:Landroidx/room/migration/Migration;

.field public static final f:Landroidx/room/migration/Migration;

.field public static final g:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    return-void
.end method
