.class public final Lcom/google/firebase/encoders/proto/AtProtobuf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(I)V

    return-object v0
.end method
