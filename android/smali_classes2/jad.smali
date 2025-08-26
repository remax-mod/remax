.class public final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lai3;
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->a()Lai3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0, p1}, Lk33;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0, p1}, Lk33;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0, p1}, Lk33;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltg3;
    .locals 0

    invoke-virtual {p0}, Ljad;->l()Lk33;

    move-result-object p0

    invoke-interface {p0}, Lk33;->k()Ltg3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lk33;
    .locals 0

    iget-object p0, p0, Ljad;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk33;

    return-object p0
.end method
