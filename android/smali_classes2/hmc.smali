.class public final Lhmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkke;

.field public final b:Ljlc;

.field public final c:Ljava/lang/String;

.field public final d:Lkhe;


# direct methods
.method public constructor <init>(Lkke;Ljlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lkke;

    iput-object p2, p0, Lhmc;->b:Ljlc;

    const-class p1, Lhmc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhmc;->c:Ljava/lang/String;

    new-instance p1, Llwa;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lhmc;->d:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Ls1e;
    .locals 0

    iget-object p0, p0, Lhmc;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1e;

    return-object p0
.end method
