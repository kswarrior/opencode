.class Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    iput p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->e:I

    iput-object p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    iget v0, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    iget v1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->e:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->e:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method
