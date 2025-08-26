.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd5;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Li82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li82;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li82;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Li82;->a:I

    iput-object p1, p0, Li82;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li82;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Li82;->b:J

    iget-object v2, p0, Li82;->c:Ljava/lang/Object;

    iget p0, p0, Li82;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lhd5;

    iget-object p0, v2, Lhd5;->a:Lpk;

    check-cast p0, Lk4a;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lk4a;->g(IJ)J

    return-void

    :pswitch_0
    check-cast v2, Ldd5;

    iget-object p0, v2, Ldd5;->a:Lpk;

    check-cast p0, Lk4a;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lk4a;->g(IJ)J

    return-void

    :pswitch_1
    check-cast v2, Lel3;

    iget-object p0, v2, Lel3;->h:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v3

    new-instance p0, Lc10;

    const/16 v5, 0xb

    invoke-direct {p0, v3, v4, v5}, Lc10;-><init>(JI)V

    invoke-virtual {v2, v0, v1, p0}, Lel3;->c(JLqj3;)Luj3;

    return-void

    :pswitch_2
    check-cast v2, Lp82;

    invoke-virtual {v2}, Lp82;->e()V

    new-instance p0, Lr60;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lr60;-><init>(Ljava/lang/Object;JI)V

    const-string v3, "localRemoveChat"

    invoke-virtual {v2, v3, p0}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v2, Lp82;->l:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->b:Lelc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lclc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lclc;-><init>(Lelc;JI)V

    iget-object p0, p0, Lelc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Ldlc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ldlc;-><init>(ILk56;)V

    invoke-virtual {p0, v4}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, v2, Lp82;->s:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "au8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lt19;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
