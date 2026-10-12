.class Lcom/mycompany/app/dialog/DialogMenuList$16;
.super Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogMenuList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$16;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$16;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogMenuList;->a()Z

    :cond_0
    return-void
.end method
