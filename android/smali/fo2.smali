.class public final Lfo2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfo2;

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lfo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo2;->X:Ljava/lang/Object;

    check-cast p1, Lc58;

    iget-object v0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    iget-object v4, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    iget-object v4, v4, Lgh7;->d:Lfg7;

    iget-object v5, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    iget-object v5, v5, Lgh7;->d:Lfg7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lx48;->a:Lx48;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget-object p0, p0, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lw48;->a:Lw48;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxp7;

    iget-object p1, p1, Lxp7;->f:Lp4d;

    iget-object p1, p1, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->E0()Lw12;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lhc8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ly48;->a:Ly48;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p0

    sget-object p1, Lz29;->a:Lz29;

    iget-object p0, p0, Lg39;->s0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lb58;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v3

    check-cast p1, Lb58;

    iget-object v4, p1, Lb58;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lb58;->b:Ljava/util/List;

    iget-boolean v6, p1, Lb58;->c:Z

    iget-object p1, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->v()Lzy8;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lzy8;->a()Lcz5;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lrq2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcz5;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lz48;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    check-cast p1, Lz48;

    iget-object v4, p1, Lz48;->a:Landroid/net/Uri;

    iget-object p1, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->v()Lzy8;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzy8;->a()Lcz5;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v0, Lrq2;->Y0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lxp2;

    const/4 v10, 0x0

    iget-wide v5, p0, Le52;->a:J

    move-object v3, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lxp2;-><init>(Landroid/net/Uri;JLrq2;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrq2;->C(Lvxd;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, La58;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v3

    check-cast p1, La58;

    iget-object v4, p1, La58;->a:Ler7;

    iget v5, p1, La58;->b:F

    iget-wide v6, p1, La58;->c:J

    iget-object p1, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->v()Lzy8;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lzy8;->a()Lcz5;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lrq2;->A(Ler7;FJLjava/lang/Long;Lcz5;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lv48;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    check-cast p1, Lv48;

    iget-object v1, p1, Lv48;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v3

    invoke-virtual {v3}, Lxz8;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lv48;->b:Ljava/util/List;

    iget-boolean p1, p1, Lv48;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lrq2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-object p0, p0, Lfo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Lxz8;->C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
