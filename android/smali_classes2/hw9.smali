.class public final Lhw9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic s0:Lww0;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Ltpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lhw9;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lhw9;->s0:Lww0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhw9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhw9;

    iget-object v0, p0, Lhw9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lhw9;->s0:Lww0;

    check-cast v1, Ltpd;

    iget-object p0, p0, Lhw9;->Z:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, v1, p2}, Lhw9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Ltpd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhw9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lgw9;

    iget-object v1, p0, Lhw9;->s0:Lww0;

    const/4 v3, 0x0

    iget-object v4, p0, Lhw9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v5, p0, Lhw9;->Z:Landroid/net/Uri;

    invoke-direct {p1, v4, v5, v1, v3}, Lgw9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lww0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lhw9;->X:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, p0}, Lfp3;->H(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
