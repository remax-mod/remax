.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye1;


# instance fields
.field public final synthetic a:Lmm1;


# direct methods
.method public constructor <init>(Lmm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->a:Lmm1;

    return-void
.end method


# virtual methods
.method public final H(Lgg1;)V
    .locals 11

    iget-object p0, p0, Llm1;->a:Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_1

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->n:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lto1;

    const/4 v6, 0x0

    const/16 v10, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, Llm1;->a:Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0}, Leo1;->e()V

    :cond_0
    return-void
.end method

.method public final S(Lgg1;)V
    .locals 1

    iget-object p0, p0, Llm1;->a:Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->v(Lgg1;)V

    :cond_0
    return-void
.end method

.method public final v(Lgg1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Llm1;->a:Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lel1;->x(Lgg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final y(Lgg1;)V
    .locals 1

    iget-object p0, p0, Llm1;->a:Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    :cond_0
    return-void
.end method
