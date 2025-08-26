.class public final Lqzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzf;->X:Lzzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqzf;

    iget-object p0, p0, Lqzf;->X:Lzzf;

    invoke-direct {p1, p0, p2}, Lqzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lcpa;->a:Lcpa;

    iget-object p0, p0, Lqzf;->X:Lzzf;

    iget-object v0, p0, Lzzf;->E0:Lq0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lczf;->a:Lczf;

    iget-object v0, p0, Lzzf;->M0:Ls35;

    invoke-static {v0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p0, Lzzf;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvsf;

    iget-object p0, p0, Lzzf;->B0:Lwsf;

    if-eqz p0, :cond_0

    iget-object v4, p0, Lwsf;->b:Ljava/lang/String;

    iget-object v5, p0, Lwsf;->c:Losf;

    const/4 v1, 0x3

    iget-wide v2, p0, Lwsf;->a:J

    iget-object v6, p0, Lwsf;->d:Lq42;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lvsf;->a(IJLjava/lang/String;Losf;Lq42;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
