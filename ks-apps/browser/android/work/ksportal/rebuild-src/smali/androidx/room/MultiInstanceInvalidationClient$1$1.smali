.class Landroidx/room/MultiInstanceInvalidationClient$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic e:Landroidx/room/MultiInstanceInvalidationClient$1;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient$1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->e:Landroidx/room/MultiInstanceInvalidationClient$1;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->e:Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
