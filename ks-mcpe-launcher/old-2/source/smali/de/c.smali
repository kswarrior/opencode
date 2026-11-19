.class public final Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/c;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-class v0, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 12
    .line 13
    iput-object v0, p0, Lde/c;->a:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method
