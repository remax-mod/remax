.class public final Lx62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk72;


# direct methods
.method public constructor <init>(ILk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx62;->X:I

    iput-object p2, p0, Lx62;->Y:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx62;

    iget v0, p0, Lx62;->X:I

    iget-object p0, p0, Lx62;->Y:Lk72;

    invoke-direct {p1, v0, p0, p2}, Lx62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Lx62;->X:I

    sget v0, Lsea;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lk72;->x:[Lbc7;

    iget-object p0, p0, Lx62;->Y:Lk72;

    invoke-virtual {p0}, Lk72;->p()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lv62;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv62;-><init>(Lk72;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lz12;->b:Lsx3;

    invoke-static {v4, p1, v2, v0, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lk72;->x:[Lbc7;

    aget-object v0, v0, v1

    iget-object v1, p0, Lk72;->s:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
