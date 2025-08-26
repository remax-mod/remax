.class public final Lgh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lgh2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgh2;

    iget-object p0, p0, Lgh2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, p0}, Lgh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lgh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->X:Ljava/lang/Object;

    check-cast p1, Lch2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    iget-object p0, p0, Lgh2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    iget-object v0, p1, Lch2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lch2;->a:Ltka;

    invoke-virtual {p0, p1}, Lcla;->setAvatar(Ltka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
