.class Lcom/mycompany/app/main/list/MainListCast$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListCast$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$8$1;->a:Lcom/mycompany/app/main/list/MainListCast$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/xxx/initialization/InitializationStatus;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$8$1;->a:Lcom/mycompany/app/main/list/MainListCast$8;

    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListCast$8;->c:Lcom/mycompany/app/main/list/MainListCast;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/list/MainListCast;->U0:Z

    return-void
.end method
