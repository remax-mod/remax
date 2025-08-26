.class public final Lhs2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lks2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lks2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs2;->X:Landroid/content/Intent;

    iput-object p2, p0, Lhs2;->Y:Lks2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhs2;

    iget-object v0, p0, Lhs2;->X:Landroid/content/Intent;

    iget-object p0, p0, Lhs2;->Y:Lks2;

    invoke-direct {p1, v0, p0, p2}, Lhs2;-><init>(Landroid/content/Intent;Lks2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs2;->X:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhs2;->X:Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lhs2;->Y:Lks2;

    sget-object v3, Lks2;->I0:[Lbc7;

    iget-object v2, v2, Lks2;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk5;

    iget-object v3, p0, Lhs2;->Y:Lks2;

    iget-object v3, v3, Lks2;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lhs2;->Y:Lks2;

    invoke-virtual {p0, v2, p1, v1}, Lks2;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-object v0
.end method
