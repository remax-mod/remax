.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# instance fields
.field public final a:Lo45;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lkhe;


# direct methods
.method public constructor <init>(Lo45;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzke;->a:Lo45;

    iput-object p2, p0, Lzke;->b:Lje7;

    iput-object p3, p0, Lzke;->c:Lje7;

    iput-object p5, p0, Lzke;->d:Lje7;

    iput-object p6, p0, Lzke;->e:Lje7;

    iput-object p7, p0, Lzke;->f:Lje7;

    new-instance p2, Ldr;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p5, p3}, Ldr;-><init>(Lje7;Lje7;I)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p9, p0, Lzke;->g:Lje7;

    check-cast p8, Lw9a;

    invoke-virtual {p8}, Lw9a;->b()Lnx3;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p2

    new-instance p3, Lqj;

    invoke-direct {p3, p1}, Lqj;-><init>(Lo45;)V

    invoke-virtual {p2, p3}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzke;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lzke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzke;->i:Ljava/lang/String;

    new-instance p1, Lxid;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lxid;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lzke;->j:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lale;
    .locals 0

    iget-object p0, p0, Lzke;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lale;

    return-object p0
.end method
