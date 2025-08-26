.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lr60;->a:I

    iput-object p1, p0, Lr60;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    iget-wide v2, p0, Lr60;->b:J

    iget-object v4, p0, Lr60;->c:Ljava/lang/Object;

    iget p0, p0, Lr60;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/my/tracker/obfuscated/t;

    invoke-static {v4, v2, v3}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    check-cast v4, Lg03;

    iget-object p0, v4, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lard;

    iget-object p0, p0, Lard;->o:Lpgf;

    invoke-interface {p0, v2, v3}, Lpgf;->F(J)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, v4, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lmk6;

    iget-object v0, p0, Lmk6;->d:Ljk6;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Ljk6;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v1, v0, Ljk6;->b:Ljava/util/List;

    :cond_0
    new-instance v0, Ljk6;

    invoke-direct {v0, v2, v3, v1}, Ljk6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lmk6;->a(Ljk6;)V

    return-void

    :pswitch_2
    check-cast v4, Lrk5;

    iget-object p0, v4, Lrk5;->k:Lagf;

    invoke-interface {p0, v2, v3}, Lagf;->F(J)V

    return-void

    :pswitch_3
    check-cast v4, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    check-cast v4, Lp82;

    iget-object p0, v4, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll92;

    if-eqz p0, :cond_1

    iget-object v0, v4, Lp82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ll92;->c:Lk92;

    iget-wide v5, p0, Lk92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lp82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lk92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lp82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lk92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v4, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v5, p0, Lk92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lp82;->C:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    check-cast v0, Lzb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmb2;

    iget-wide v6, p0, Lk92;->a:J

    invoke-direct {v5, v0, v6, v7, v1}, Lmb2;-><init>(Lzb2;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v5, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_2
    iget-object p0, v4, Lp82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v4, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_6
    check-cast v4, Lph4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmaf;->a:I

    iget-object p0, v4, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Ln75;

    iget-object p0, p0, Ln75;->a:Lt75;

    iget-object p0, p0, Lt75;->C0:Lh74;

    invoke-virtual {p0}, Lh74;->P()Led;

    move-result-object v1

    new-instance v4, Lv64;

    invoke-direct {v4, v1, v2, v3}, Lv64;-><init>(Led;J)V

    invoke-virtual {p0, v1, v0, v4}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_7
    check-cast v4, Lqz7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Loaf;->a:I

    iget-object p0, v4, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    iget-object p0, p0, Lo75;->a:Lu75;

    iget-object p0, p0, Lu75;->D0:Li74;

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v1

    new-instance v4, Lyv3;

    invoke-direct {v4, v1, v2, v3}, Lyv3;-><init>(Lfd;J)V

    invoke-virtual {p0, v1, v0, v4}, Li74;->I(Lfd;ILkm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
