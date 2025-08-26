.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final d:Lkhe;

.field public final e:Lkhe;

.field public final f:Lje7;

.field public final g:Lkhe;

.field public final h:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lje7;

    iput-object p2, p0, Ljle;->f:Lje7;

    new-instance p2, Lz30;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lz30;-><init>(ILje7;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljle;->c:Lkhe;

    new-instance p2, Lz30;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Lz30;-><init>(ILje7;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljle;->d:Lkhe;

    new-instance p2, Lile;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lile;-><init>(ILje7;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljle;->b:Lkhe;

    new-instance p2, Lile;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lile;-><init>(ILje7;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljle;->e:Lkhe;

    new-instance p2, Lile;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lile;-><init>(ILje7;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljle;->g:Lkhe;

    new-instance p2, Lile;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lile;-><init>(ILje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Ljle;->h:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lztc;
    .locals 0

    iget-object p0, p0, Ljle;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztc;

    return-object p0
.end method

.method public final b()Lztc;
    .locals 0

    iget-object p0, p0, Ljle;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztc;

    return-object p0
.end method
