.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhle;

.field public final b:Lo45;

.field public final c:Lzi5;

.field public final d:Li56;

.field public final e:Lf55;

.field public final f:Lhc3;


# direct methods
.method public constructor <init>(Lzi5;Lhle;Lo45;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly00;->a:Lhle;

    iput-object p3, p0, Ly00;->b:Lo45;

    iput-object p1, p0, Ly00;->c:Lzi5;

    new-instance p1, Li56;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Li56;-><init>(II)V

    iput-object p1, p0, Ly00;->d:Li56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljle;

    iget-object p3, p2, Ljle;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liba;

    invoke-virtual {p3}, Liba;->b()Leba;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "preview-disk-cache"

    invoke-virtual {v1, v2, v3}, Leba;->a(ILjava/lang/String;)Ltk5;

    move-result-object v1

    invoke-virtual {p3, v1, v3}, Liba;->i(Ltk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v1, Lmuc;->a:Ltrd;

    new-instance v1, Lf55;

    invoke-direct {v1, p3, v0}, Lf55;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v1, p0, Ly00;->e:Lf55;

    new-instance p3, Lhc3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly00;->f:Lhc3;

    new-instance v1, Lx00;

    invoke-direct {v1, p0}, Lx00;-><init>(Ly00;)V

    new-instance v2, Lk28;

    invoke-direct {v2, v1}, Lk28;-><init>(Ld38;)V

    new-instance v1, Lx00;

    invoke-direct {v1, p0}, Lx00;-><init>(Ly00;)V

    new-instance v3, Ls28;

    invoke-direct {v3, v2, v1, v0}, Ls28;-><init>(Lf38;Lb66;I)V

    invoke-virtual {p2}, Ljle;->a()Lztc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf28;->h(Lztc;)La38;

    move-result-object v0

    invoke-virtual {p2}, Ljle;->b()Lztc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf28;->f(Lztc;)La38;

    move-result-object p2

    new-instance v0, Lync;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx00;

    invoke-direct {p1, p0}, Lx00;-><init>(Ly00;)V

    sget-object p0, Lft;->d:Lr66;

    new-instance v1, Lg28;

    invoke-direct {v1, v0, p1, p0}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p2, v1}, Lf28;->a(Lb38;)V

    invoke-virtual {p3, v1}, Lhc3;->a(Lzl4;)Z

    return-void
.end method
