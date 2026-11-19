.class public abstract Lye/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lye/z0;

.field public static final b:Lye/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/p0;->a:Lye/z0;

    .line 7
    .line 8
    new-instance v0, Lye/a1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lye/a1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lye/p0;->b:Lye/a1;

    .line 15
    .line 16
    return-void
.end method
