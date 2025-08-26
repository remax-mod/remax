.class public final Lzg0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lbh0;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lbh0;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg0;->Y:Lbh0;

    iput-object p2, p0, Lzg0;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzg0;

    iget-object v1, p0, Lzg0;->Y:Lbh0;

    iget-object p0, p0, Lzg0;->Z:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lzg0;-><init>(Lbh0;Lje7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lzg0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzg0;->X:Z

    sget-object v0, Lbh0;->u0:[Lbc7;

    iget-object v0, p0, Lzg0;->Y:Lbh0;

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lbh0;->b:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lyg0;

    const/4 v5, 0x0

    iget-object p0, p0, Lzg0;->Z:Lje7;

    invoke-direct {v4, v0, p0, p1, v5}, Lyg0;-><init>(Lbh0;Lje7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    sget-object p1, Lbh0;->u0:[Lbc7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Lbh0;->t0:Lw4d;

    invoke-virtual {v1, v0, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
