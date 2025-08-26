.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lqo2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object p0

    iget-object p0, p0, Lhzc;->o:Lfl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    iget-object p0, p0, Lfl2;->a:Ljava/lang/Object;

    check-cast p0, Lil2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Search text changed "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "il2"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil2;->a()V

    iput-object v3, p0, Lil2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lil2;->g:Lfl2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfl2;->f()V

    goto :goto_1

    :cond_3
    new-instance p1, Lgl2;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgl2;-><init>(Lil2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lil2;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object p0, p0, Lqo2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lcla;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    new-instance v1, Lcu1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcla;->f(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object p0

    invoke-virtual {p0}, Lhzc;->q()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lqo2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcla;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lqo2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhzc;->r(Z)V

    return-void
.end method
