.class public final Lr0a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lztc;

.field public final c:I


# direct methods
.method public constructor <init>(Lr1a;Lztc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Lr0a;->b:Lztc;

    iput p3, p0, Lr0a;->c:I

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    iget-object v0, p0, Lr0a;->b:Lztc;

    instance-of v1, v0, Lu0f;

    iget-object v2, p0, Lw2;->a:Lr1a;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lztc;->a()Lxtc;

    move-result-object v0

    new-instance v1, Lq0a;

    iget p0, p0, Lr0a;->c:I

    invoke-direct {v1, p1, v0, p0}, Lq0a;-><init>(Lf2a;Lxtc;I)V

    invoke-interface {v2, v1}, Lr1a;->a(Lf2a;)V

    :goto_0
    return-void
.end method
