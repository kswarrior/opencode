.class public final synthetic Lcom/google/common/io/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/io/b;->a:I

    iput-object p2, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    iget v0, p0, Lcom/google/common/io/b;->a:I

    iget-object v1, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/nio/file/attribute/FileAttribute;

    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-object v1

    :goto_0
    check-cast v1, Ljava/io/IOException;

    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not find user"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
