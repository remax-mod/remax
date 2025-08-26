.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkke;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9a;->a:Lje7;

    new-instance p1, Lv9a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv9a;-><init>(Lw9a;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw9a;->b:Lje7;

    new-instance p1, Lv9a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lv9a;-><init>(Lw9a;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw9a;->c:Lje7;

    new-instance p1, Lv9a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lv9a;-><init>(Lw9a;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw9a;->d:Lje7;

    new-instance p1, Ls4a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ls4a;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw9a;->e:Lje7;

    new-instance p1, Lv9a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lv9a;-><init>(Lw9a;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw9a;->f:Lje7;

    new-instance p1, Lv9a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lv9a;-><init>(Lw9a;I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lnx3;
    .locals 0

    iget-object p0, p0, Lw9a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    return-object p0
.end method

.method public final b()Lnx3;
    .locals 0

    iget-object p0, p0, Lw9a;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    return-object p0
.end method

.method public final c()Lcx7;
    .locals 0

    iget-object p0, p0, Lw9a;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx7;

    return-object p0
.end method

.method public final d()Liba;
    .locals 0

    iget-object p0, p0, Lw9a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    return-object p0
.end method

.method public final e()Lnx3;
    .locals 0

    iget-object p0, p0, Lw9a;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx3;

    return-object p0
.end method
