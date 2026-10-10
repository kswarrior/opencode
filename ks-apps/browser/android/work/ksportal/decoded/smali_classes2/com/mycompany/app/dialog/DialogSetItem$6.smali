.class Lcom/mycompany/app/dialog/DialogSetItem$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$6;->a:Lcom/mycompany/app/dialog/DialogSetItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$6;->a:Lcom/mycompany/app/dialog/DialogSetItem;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetItem;->C:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;->a(I)V

    :cond_0
    return-void
.end method
