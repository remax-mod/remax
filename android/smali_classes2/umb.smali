.class public final Lumb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lcnb;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lumb;->X:Landroid/content/Intent;

    iput-object p2, p0, Lumb;->Y:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lumb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lumb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lumb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lumb;

    iget-object v0, p0, Lumb;->X:Landroid/content/Intent;

    iget-object p0, p0, Lumb;->Y:Lcnb;

    invoke-direct {p1, v0, p0, p2}, Lumb;-><init>(Landroid/content/Intent;Lcnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lumb;->X:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcnb;->S0:[Lbc7;

    iget-object p0, p0, Lumb;->Y:Lcnb;

    iget-object v1, p0, Lcnb;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk5;

    iget-object v2, p0, Lcnb;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Ltmb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Ltmb;-><init>(Lcnb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v4, v3, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v0
.end method
