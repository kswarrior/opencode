.class public Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/Data;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->b:Landroidx/work/Data;

    return-void
.end method
