.class public final Lb8/x;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final c:Lb8/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb8/x;->c:Lb8/r;

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
    iput-object p1, p0, Lb8/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
