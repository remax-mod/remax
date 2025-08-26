.class public final Ljo9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Lmo9;

.field public final synthetic s0:Landroid/graphics/RectF;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lmo9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo9;->X:Ljava/lang/String;

    iput-object p2, p0, Ljo9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Ljo9;->Z:Lmo9;

    iput-object p4, p0, Ljo9;->s0:Landroid/graphics/RectF;

    iput p5, p0, Ljo9;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljo9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ljo9;

    iget-object v2, p0, Ljo9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Ljo9;->Z:Lmo9;

    iget-object v1, p0, Ljo9;->X:Ljava/lang/String;

    iget-object v4, p0, Ljo9;->s0:Landroid/graphics/RectF;

    iget v5, p0, Ljo9;->t0:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljo9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lmo9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo9;->Z:Lmo9;

    iget-object v0, p1, Lmo9;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    iget-object v1, p0, Ljo9;->X:Ljava/lang/String;

    iget-object v2, p0, Ljo9;->Y:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lc37;->i(Ljava/lang/String;Landroid/graphics/Rect;Ly7d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfd0;

    iget-object v3, p0, Ljo9;->s0:Landroid/graphics/RectF;

    invoke-static {v3}, Lc37;->h(Landroid/graphics/RectF;)La20;

    move-result-object v3

    iget p0, p0, Ljo9;->t0:I

    invoke-direct {v2, v0, v1, v3, p0}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;La20;I)V

    const/4 p0, 0x0

    iget-object p1, p1, Lmo9;->i:Lq0e;

    invoke-virtual {p1, p0, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
