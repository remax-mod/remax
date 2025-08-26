.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax1;


# instance fields
.field public final a:Lax1;

.field public final b:Lejc;

.field public final c:Lbqf;

.field public final o:Lk9f;


# direct methods
.method public constructor <init>(Lax1;Lk9f;Lbqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpf;->a:Lax1;

    iput-object p2, p0, Lzpf;->o:Lk9f;

    new-instance p2, Lejc;

    invoke-interface {p1}, Lax1;->g()Lhw1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lejc;-><init>(Lhw1;Lbqc;)V

    iput-object p2, p0, Lzpf;->b:Lejc;

    new-instance p2, Lbqf;

    invoke-interface {p1}, Lax1;->p()Lyw1;

    move-result-object p1

    invoke-direct {p2, p1}, Lbqf;-><init>(Lyw1;)V

    iput-object p2, p0, Lzpf;->c:Lbqf;

    return-void
.end method


# virtual methods
.method public final c(Ll9f;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lzpf;->o:Lk9f;

    invoke-interface {p0, p1}, Lk9f;->c(Ll9f;)V

    return-void
.end method

.method public final e(Ll9f;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lzpf;->o:Lk9f;

    invoke-interface {p0, p1}, Lk9f;->e(Ll9f;)V

    return-void
.end method

.method public final f()Lry9;
    .locals 0

    iget-object p0, p0, Lzpf;->a:Lax1;

    invoke-interface {p0}, Lax1;->f()Lry9;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lhw1;
    .locals 0

    iget-object p0, p0, Lzpf;->b:Lejc;

    return-object p0
.end method

.method public final i(Ll9f;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lzpf;->o:Lk9f;

    invoke-interface {p0, p1}, Lk9f;->i(Ll9f;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ll9f;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lzpf;->o:Lk9f;

    invoke-interface {p0, p1}, Lk9f;->m(Ll9f;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lyw1;
    .locals 0

    iget-object p0, p0, Lzpf;->c:Lbqf;

    return-object p0
.end method
