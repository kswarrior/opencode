.class public final synthetic Lv6/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv6/q;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv6/q;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/o;->a:Lv6/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lv6/o;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv6/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lv6/o;->a:Lv6/q;

    .line 2
    .line 3
    iget-object v0, v1, Lv6/q;->p:Lw6/c;

    .line 4
    .line 5
    iget-object v6, v0, Lw6/c;->b:Lw6/b;

    .line 6
    .line 7
    new-instance v0, Lcom/mojang/minecraftpe/c;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    iget-wide v2, p0, Lv6/o;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mojang/minecraftpe/c;-><init>(Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
