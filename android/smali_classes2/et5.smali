.class public final Let5;
.super Lci0;
.source "SourceFile"


# instance fields
.field public final c:Lci0;

.field public d:Lat5;


# direct methods
.method public constructor <init>(Lci0;Lwt2;Lkke;)V
    .locals 2

    invoke-direct {p0, p3}, Lci0;-><init>(Lkke;)V

    iput-object p1, p0, Let5;->c:Lci0;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lct5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lct5;-><init>(Let5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p2, p2, Lwt2;->d:Lt03;

    new-instance p3, Ldt5;

    invoke-direct {p3, p0, v0}, Ldt5;-><init>(Let5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
