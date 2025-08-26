.class public final Lwv;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbx;

.field public final synthetic Z:J

.field public final synthetic s0:Lta3;

.field public final synthetic t0:Lta3;


# direct methods
.method public constructor <init>(Lbx;JLua3;Lua3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv;->Y:Lbx;

    iput-wide p2, p0, Lwv;->Z:J

    iput-object p4, p0, Lwv;->s0:Lta3;

    iput-object p5, p0, Lwv;->t0:Lta3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lwv;

    iget-object v0, p0, Lwv;->s0:Lta3;

    move-object v4, v0

    check-cast v4, Lua3;

    iget-object v0, p0, Lwv;->t0:Lta3;

    move-object v5, v0

    check-cast v5, Lua3;

    iget-object v1, p0, Lwv;->Y:Lbx;

    iget-wide v2, p0, Lwv;->Z:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Lbx;JLua3;Lua3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lwv;->X:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v0, p0, Lwv;->Y:Lbx;

    iget-object v1, v0, Lbx;->t:Llx3;

    iget-object v2, v0, Lbx;->b:Lkke;

    move-object v3, v2

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    invoke-interface {v1, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v9, Luv;

    iget-object v4, p0, Lwv;->Y:Lbx;

    iget-wide v5, p0, Lwv;->Z:J

    iget-object v7, p0, Lwv;->s0:Lta3;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Luv;-><init>(Lbx;JLta3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v9, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v1

    iget-object v0, v0, Lbx;->t:Llx3;

    invoke-interface {v0, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lvv;

    iget-object v6, p0, Lwv;->Y:Lbx;

    iget-wide v7, p0, Lwv;->Z:J

    iget-object v9, p0, Lwv;->t0:Lta3;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lvv;-><init>(Lbx;JLta3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    return-object p0
.end method
