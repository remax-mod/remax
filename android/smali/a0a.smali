.class public final La0a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lb66;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr1a;Lb66;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, La0a;->b:Lb66;

    iput-boolean p3, p0, La0a;->c:Z

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    new-instance v0, Lzz9;

    iget-object v1, p0, La0a;->b:Lb66;

    iget-boolean v2, p0, La0a;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lzz9;-><init>(Lf2a;Lb66;Z)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method
