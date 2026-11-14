.class public final Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb8/b;


# instance fields
.field public final synthetic c:I

.field public final d:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Lb8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/b;->d:Lb8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8/b;->d:Lb8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb8/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-string v1, "firebaseApp"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lz7/l0;->a:Lz7/l0;

    .line 18
    .line 19
    invoke-static {v0}, Lz7/l0;->a(Lcom/google/firebase/FirebaseApp;)Lz7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lb8/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lc8/a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lc8/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
