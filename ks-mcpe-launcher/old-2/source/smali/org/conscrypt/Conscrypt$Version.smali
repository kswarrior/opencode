.class public Lorg/conscrypt/Conscrypt$Version;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 4
    iput p2, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 5
    iput p3, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    return-void
.end method

.method public synthetic constructor <init>(IIILorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/Conscrypt$Version;-><init>(III)V

    return-void
.end method


# virtual methods
.method public major()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public minor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public patch()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 2
    .line 3
    return v0
.end method
