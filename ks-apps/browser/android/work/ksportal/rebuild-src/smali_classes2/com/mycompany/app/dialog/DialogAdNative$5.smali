.class Lcom/mycompany/app/dialog/DialogAdNative$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative$5;->c:Lcom/mycompany/app/dialog/DialogAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative$5;->c:Lcom/mycompany/app/dialog/DialogAdNative;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogAdNative;->n(I)V

    return-void
.end method
