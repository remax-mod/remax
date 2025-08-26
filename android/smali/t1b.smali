.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final X:Lw7c;

.field public final Y:Lje7;

.field public final a:Los1;

.field public final b:Lq1b;

.field public c:Lxg1;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>(Loqa;Lkr1;Los1;Lq1b;Lje7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x5

    sget-object v4, Ln31;->a:Ln31;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ljr1;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    sget-object v5, Lyi1;->a:Lje7;

    sget-object v5, Lzi1;->a:Lzi1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lir1;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt1b;->a:Los1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lt1b;->b:Lq1b;

    new-instance v17, Lqma;

    sget-object v14, Liaf;->o:Liaf;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Lqma;-><init>(Lmd0;Ljava/lang/String;Lgg1;ZZZLhaf;Liaf;ZLjava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v6

    iput-object v6, v0, Lt1b;->o:Lq0e;

    new-instance v7, Lw7c;

    invoke-direct {v7, v6}, Lw7c;-><init>(Lj0e;)V

    iput-object v7, v0, Lt1b;->X:Lw7c;

    new-instance v6, Ls4a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Ls4a;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v6

    iput-object v6, v0, Lt1b;->Y:Lje7;

    invoke-virtual {v1, v0}, Los1;->d(Lum1;)V

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugf;

    iget-object v1, v1, Lugf;->d:Lzn5;

    new-instance v6, Lp1b;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lzn5;

    invoke-direct {v8, v1, v6, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    invoke-static {v8, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    iget-object v1, v1, Lir1;->o:Lw7c;

    new-instance v5, Lm58;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6}, Lm58;-><init>(Lmn5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lcra;

    iget-object v1, v1, Lcra;->w0:Lw7c;

    new-instance v6, Lr1b;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v9, v8}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lj31;

    invoke-direct {v7, v5, v1, v6, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lwr1;

    iget-object v1, v1, Lwr1;->I:Lq0e;

    new-instance v5, Ljf1;

    move-object/from16 v6, p5

    invoke-direct {v5, v0, v6, v9, v3}, Ljf1;-><init>(Ljava/lang/Object;Lje7;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lj31;

    invoke-direct {v0, v7, v1, v5, v2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lt1b;->b:Lq1b;

    invoke-interface {p1}, Lq1b;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt1b;->c:Lxg1;

    return-void
.end method
