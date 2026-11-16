.class public Lcom/microsoft/xbox/idp/model/GamerTag$ReservationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/model/GamerTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReservationRequest"
.end annotation


# instance fields
.field public Gamertag:Ljava/lang/String;

.field public ReservationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/idp/model/GamerTag$ReservationRequest;->Gamertag:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/idp/model/GamerTag$ReservationRequest;->ReservationId:Ljava/lang/String;

    return-void
.end method
