.class public interface abstract Ly2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/j;

    .line 2
    .line 3
    sget-object v0, Ly2/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ly2/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly2/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ly2/i;->a:Ly2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
