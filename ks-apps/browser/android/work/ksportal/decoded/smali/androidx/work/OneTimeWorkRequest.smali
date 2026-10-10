.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    return-void
.end method
