.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta2;

.field public final b:Lkke;

.field public final c:Lyu2;

.field public final d:Lav0;

.field public final e:Lq0e;

.field public final f:Lw7c;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lvxd;


# direct methods
.method public constructor <init>(Lta2;Lkke;Lyu2;Lav0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Lta2;

    iput-object p2, p0, Lnba;->b:Lkke;

    iput-object p3, p0, Lnba;->c:Lyu2;

    iput-object p4, p0, Lnba;->d:Lav0;

    new-instance p3, Lyv5;

    sget-object p4, Loz4;->a:Loz4;

    invoke-direct {p3, p4}, Lyv5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lnba;->e:Lq0e;

    new-instance p4, Lw7c;

    invoke-direct {p4, p3}, Lw7c;-><init>(Lj0e;)V

    iput-object p4, p0, Lnba;->f:Lw7c;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnba;->g:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Lzb2;->g()Lt03;

    move-result-object p1

    new-instance p3, Lm58;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Lm58;-><init>(Lmn5;I)V

    invoke-static {p3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    new-instance p3, Ljba;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ljba;-><init>(Lnba;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
