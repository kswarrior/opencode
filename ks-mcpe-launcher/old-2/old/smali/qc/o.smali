.class public final Lqc/o;
.super Ljava/nio/charset/CharacterCodingException;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
