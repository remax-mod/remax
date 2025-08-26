.class public abstract Llle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp84;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lkhe;

.field public final j:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp84;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llle;->a:Landroid/content/Context;

    iput-object p2, p0, Llle;->b:Lp84;

    iput-object p3, p0, Llle;->c:Lje7;

    iput-object p5, p0, Llle;->d:Lje7;

    iput-object p4, p0, Llle;->e:Lje7;

    iput-object p6, p0, Llle;->f:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    iget-object p1, p1, Lc79;->a:Lje7;

    iput-object p1, p0, Llle;->g:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    iget-object p1, p1, Lc79;->b:Lje7;

    iput-object p1, p0, Llle;->h:Lje7;

    new-instance p1, Lkle;

    move-object p2, p0

    check-cast p2, Lep;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkle;-><init>(Lep;I)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Llle;->i:Lkhe;

    new-instance p1, Lkle;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lkle;-><init>(Lep;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Llle;->j:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lbea;
    .locals 0

    iget-object p0, p0, Llle;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbea;

    return-object p0
.end method

.method public abstract b()Z
.end method
