.class public interface abstract Ly2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Ly2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/k;

    .line 2
    .line 3
    sget-object v0, Ly2/k;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ly2/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly2/m;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ly2/j;->a:Ly2/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
