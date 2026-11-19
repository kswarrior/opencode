.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lr6/e;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final d:Lq7/c;

.field public static final h:Lq7/c;

.field public static final p:Lq7/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/c;->d:Lq7/c;

    .line 8
    .line 9
    new-instance v0, Lq7/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq7/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq7/c;->h:Lq7/c;

    .line 16
    .line 17
    new-instance v0, Lq7/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq7/c;->p:Lq7/c;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq7/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lr6/c;)Lr7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lr6/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq7/b;

    .line 6
    .line 7
    iget-object p1, p1, Lq7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
