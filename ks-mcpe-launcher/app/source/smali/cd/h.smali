.class public final Lcd/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->Z(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcd/h;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
