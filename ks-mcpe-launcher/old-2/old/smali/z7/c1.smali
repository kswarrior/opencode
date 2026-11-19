.class public final Lz7/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lz7/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/c1;->a:Lz7/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz7/b1;
    .locals 3

    .line 1
    new-instance v0, Lz7/b1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lz7/b1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
