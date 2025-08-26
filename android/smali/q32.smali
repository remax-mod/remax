.class public final Lq32;
.super Ll32;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lmn5;


# direct methods
.method public constructor <init>(IIILlx3;Lmn5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Ll32;-><init>(Llx3;II)V

    iput-object p5, p0, Lq32;->o:Lmn5;

    iput p1, p0, Lq32;->X:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq32;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Liab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lg5d;->a:I

    new-instance v3, Lf5d;

    const/4 v0, 0x0

    iget v1, p0, Lq32;->X:I

    invoke-direct {v3, v1, v0}, Lf5d;-><init>(II)V

    new-instance v5, Lz5d;

    invoke-direct {v5, p1}, Lz5d;-><init>(Lj5d;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v0

    sget-object v1, Lc32;->X:Lc32;

    invoke-interface {v0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx77;

    new-instance v0, Lp32;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lq32;->o:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Llx3;II)Ll32;
    .locals 7

    new-instance v6, Lq32;

    iget-object v5, p0, Lq32;->o:Lmn5;

    iget v1, p0, Lq32;->X:I

    move-object v0, v6

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq32;-><init>(IIILlx3;Lmn5;)V

    return-object v6
.end method

.method public final m(Lsx3;)Lp8c;
    .locals 5

    new-instance v0, Lk32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk32;-><init>(Ll32;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lvx3;->a:Lvx3;

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, p0, Ll32;->b:I

    invoke-static {v4, v3, v2}, Lc37;->a(III)Lzt0;

    move-result-object v2

    iget-object p0, p0, Ll32;->a:Llx3;

    invoke-static {p1, p0}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object p0

    new-instance p1, Lfab;

    invoke-direct {p1, p0, v2}, Lfab;-><init>(Llx3;Lzt0;)V

    invoke-virtual {p1, v1, p1, v0}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    return-object p1
.end method
