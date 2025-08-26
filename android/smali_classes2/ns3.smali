.class public final Lns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final a:Lel3;

.field public final b:Lkke;

.field public final c:Lece;

.field public final d:Lkhe;

.field public final e:Lq40;


# direct methods
.method public constructor <init>(Lj92;Lel3;Lkke;Lb0d;Lida;Lm7b;Lu7b;)V
    .locals 7

    sget-object v5, Liyc;->z:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns3;->a:Lel3;

    iput-object p3, p0, Lns3;->b:Lkke;

    new-instance p2, Lece;

    invoke-direct {p2, p1}, Lece;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lns3;->c:Lece;

    new-instance p1, Lyf3;

    invoke-direct {p1, p0}, Lyf3;-><init>(Lns3;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lns3;->d:Lkhe;

    new-instance p1, Lq40;

    new-instance v2, Lbdb;

    const/4 p2, 0x7

    invoke-direct {v2, p4, p2, p5}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lv02;

    const/16 p2, 0x19

    invoke-direct {v6, p2, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p4

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, Lq40;-><init>(Lb0d;Lbdb;Lm7b;Lu7b;Lje7;Lbce;)V

    iput-object p1, p0, Lns3;->e:Lq40;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lq1a;
    .locals 2

    new-instance v0, Lms3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lms3;-><init>(Lns3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    new-instance p1, Lvpc;

    invoke-direct {p1, p0, v0}, Lvpc;-><init>(Llx3;Lms3;)V

    new-instance p0, Lq1a;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lns3;->c:Lece;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lns3;->e:Lq40;

    invoke-virtual {p0, p1}, Lq40;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
