.class public final Loz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lqj3;

.field public final c:Lqj3;

.field public final o:Lf6;


# direct methods
.method public constructor <init>(Lr1a;Lqj3;Lqj3;Lf6;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Loz9;->b:Lqj3;

    iput-object p3, p0, Loz9;->c:Lqj3;

    iput-object p4, p0, Loz9;->o:Lf6;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 4

    new-instance v0, Lnz9;

    iget-object v1, p0, Loz9;->b:Lqj3;

    iget-object v2, p0, Loz9;->c:Lqj3;

    iget-object v3, p0, Loz9;->o:Lf6;

    invoke-direct {v0, p1, v1, v2, v3}, Lnz9;-><init>(Lf2a;Lqj3;Lqj3;Lf6;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method
