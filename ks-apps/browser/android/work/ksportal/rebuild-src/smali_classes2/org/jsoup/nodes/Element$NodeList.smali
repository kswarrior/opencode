.class final Lorg/jsoup/nodes/Element$NodeList;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/ChangeNotifyingArrayList<",
        "Lorg/jsoup/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/nodes/Element$NodeList;->c:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public final onContentsChanged()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jsoup/nodes/Element$NodeList;->c:Lorg/jsoup/nodes/Element;

    iput-object v0, v1, Lorg/jsoup/nodes/Element;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method
