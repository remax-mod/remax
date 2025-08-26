.class public final Ldgb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldgb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldgb;

    iget-object p0, p0, Ldgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Ldgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgb;->X:Ljava/lang/Object;

    check-cast p1, Ljgb;

    instance-of v0, p1, Ljgb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljgb;->a:Ljqe;

    iget-object p0, p0, Ldgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lnia;->a:Lnia;

    invoke-virtual {v2, p0}, Lwha;->e(Loia;)V

    invoke-virtual {v2, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lpia;->a:Lpia;

    invoke-virtual {v2, p0}, Lwha;->f(Ltia;)V

    new-instance p0, Leia;

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget v4, p1, Ljgb;->b:I

    invoke-direct {p0, v3, v3, v4, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lwha;->c(Leia;)V

    iget-object p0, p1, Ljgb;->c:Lxha;

    invoke-virtual {v2, p0}, Lwha;->d(Lxha;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
