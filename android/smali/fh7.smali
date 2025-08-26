.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfg7;

.field public b:Lug7;


# virtual methods
.method public final a(Leh7;Leg7;)V
    .locals 3

    invoke-virtual {p2}, Leg7;->a()Lfg7;

    move-result-object v0

    iget-object v1, p0, Lfh7;->a:Lfg7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lfh7;->a:Lfg7;

    iget-object v1, p0, Lfh7;->b:Lug7;

    invoke-interface {v1, p1, p2}, Lug7;->m(Leh7;Leg7;)V

    iput-object v0, p0, Lfh7;->a:Lfg7;

    return-void
.end method
