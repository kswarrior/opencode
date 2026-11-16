.class public final Lsa/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final c:Lsa/a;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lsa/a;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsa/a;->c:Lsa/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa/a;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lsa/a;->b:J

    .line 7
    .line 8
    return-void
.end method
