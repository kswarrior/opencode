.class Lcom/mycompany/app/dialog/DialogWebSelect$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebSelect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebSelect$2;->a:Lcom/mycompany/app/dialog/DialogWebSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebSelect$2;->a:Lcom/mycompany/app/dialog/DialogWebSelect;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebSelect;->C:Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mycompany/app/dialog/DialogWebSelect$WebSelectListener;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebSelect;->dismiss()V

    return-void
.end method
