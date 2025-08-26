.class public final Lucd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Ladd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ladd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lucd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lucd;->Y:Ladd;

    iput-object p3, p0, Lucd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lucd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lucd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lucd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lucd;

    iget-object v0, p0, Lucd;->Y:Ladd;

    iget-object v1, p0, Lucd;->Z:Ljava/lang/String;

    iget-object p0, p0, Lucd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Lucd;-><init>(Landroid/graphics/RectF;Ladd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lucd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lc37;->h(Landroid/graphics/RectF;)La20;

    move-result-object p1

    iget-object v0, p0, Lucd;->Y:Ladd;

    iget-object v1, v0, Ladd;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Ladd;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object p0, p0, Lucd;->Z:Ljava/lang/String;

    check-cast v2, Lk4a;

    invoke-virtual {v2, p0, p1}, Lk4a;->F(Ljava/lang/String;La20;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p0, Lahd;

    sget p1, Lmha;->r:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    sget p1, Lwoc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lahd;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p1, v0, Ladd;->z0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
