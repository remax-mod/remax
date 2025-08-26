.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lkld;

.field public final h:Lv7c;

.field public final i:Lq0e;

.field public final j:Lw7c;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo9;->a:Lje7;

    iput-object p3, p0, Lmo9;->b:Lje7;

    iput-object p4, p0, Lmo9;->c:Lje7;

    iput-object p5, p0, Lmo9;->d:Lje7;

    iput-object p6, p0, Lmo9;->e:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p1, p2, p1, p3}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lmo9;->g:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lmo9;->h:Lv7c;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lmo9;->i:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lmo9;->j:Lw7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmo9;->k:Ljava/lang/String;

    iget-object p0, p0, Lmo9;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget v0, Ljpc;->s:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmo9;->k:Ljava/lang/String;

    iget-object p0, p0, Lmo9;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget v0, Ljpc;->u:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void
.end method
