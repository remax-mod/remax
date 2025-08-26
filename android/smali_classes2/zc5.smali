.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lzc5;->a:I

    iput-object p1, p0, Lzc5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzc5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc5;->c:Ljava/lang/Object;

    check-cast v0, Lhd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxrd;

    invoke-direct {v1}, Lxrd;-><init>()V

    iget-object v2, v0, Lhd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lhd5;->a:Lpk;

    check-cast v0, Lk4a;

    const/4 v3, 0x4

    iget-wide v4, p0, Lzc5;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lk4a;->e(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzc5;->c:Ljava/lang/Object;

    check-cast v0, Ldd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyc5;

    iget-wide v2, p0, Lzc5;->b:J

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lyc5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Ldd5;->a(Ljava/util/concurrent/Callable;)Lxrd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
