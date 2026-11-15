.class public final Lye/g;
.super Ljava/io/IOException;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lye/g;->c:Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/g;->c:Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    return-object v0
.end method
