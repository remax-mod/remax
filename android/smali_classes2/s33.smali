.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls33;->a:I

    iput-object p2, p0, Ls33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls33;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Luj3;

    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    check-cast p0, Lel3;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lel3;->f:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->d:Lglc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Luj3;->a:Lql3;

    iget-object p1, p1, Lql3;->c:Lpl3;

    invoke-virtual {p0}, Lglc;->h()Lir3;

    move-result-object p2

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld56;

    iget-object p0, p0, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Lir3;->c(Lpl3;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Ls33;->b:Ljava/lang/Object;

    check-cast p0, Lt33;

    invoke-virtual {p0, p1, p2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
