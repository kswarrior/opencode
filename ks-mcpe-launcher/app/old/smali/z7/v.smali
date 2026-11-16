.class public final Lz7/v;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final c:Lz7/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz7/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/v;->c:Lz7/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
