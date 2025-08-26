.class public final Lc0a;
.super Lpa3;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final a:Lr1a;

.field public final b:Lb66;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr1a;Lb66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0a;->a:Lr1a;

    iput-object p2, p0, Lc0a;->b:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0a;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Lqy9;
    .locals 3

    new-instance v0, La0a;

    iget-object v1, p0, Lc0a;->b:Lb66;

    iget-boolean v2, p0, Lc0a;->c:Z

    iget-object p0, p0, Lc0a;->a:Lr1a;

    invoke-direct {v0, p0, v1, v2}, La0a;-><init>(Lr1a;Lb66;Z)V

    return-object v0
.end method

.method public final j(Lab3;)V
    .locals 3

    new-instance v0, Lb0a;

    iget-object v1, p0, Lc0a;->b:Lb66;

    iget-boolean v2, p0, Lc0a;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lb0a;-><init>(Lab3;Lb66;Z)V

    iget-object p0, p0, Lc0a;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method
