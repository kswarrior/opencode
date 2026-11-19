.class public final Ly0/a;
.super Lf9/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    iget-object v1, p0, Ly0/a;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly0/a;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz0/a;

    .line 16
    .line 17
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ".preferences_pb"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lkd/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ly0/a;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Ly0/a;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
