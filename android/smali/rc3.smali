.class public final Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6d;


# instance fields
.field public final a:Lj6d;

.field public final b:Lzw6;


# direct methods
.method public constructor <init>(Lj6d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3;->a:Lj6d;

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lrc3;->b:Lzw6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrc3;->a:Lj6d;

    invoke-interface {p0}, Lj6d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lzw6;
    .locals 0

    iget-object p0, p0, Lrc3;->b:Lzw6;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lrc3;->a:Lj6d;

    invoke-interface {p0}, Lj6d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lqo7;)Z
    .locals 0

    iget-object p0, p0, Lrc3;->a:Lj6d;

    invoke-interface {p0, p1}, Lj6d;->o(Lqo7;)Z

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lrc3;->a:Lj6d;

    invoke-interface {p0}, Lj6d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Lrc3;->a:Lj6d;

    invoke-interface {p0, p1, p2}, Lj6d;->t(J)V

    return-void
.end method
