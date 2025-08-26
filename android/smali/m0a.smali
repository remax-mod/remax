.class public final Lm0a;
.super Lpa3;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final a:Lr1a;


# direct methods
.method public constructor <init>(Lty9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0a;->a:Lr1a;

    return-void
.end method


# virtual methods
.method public final d()Lqy9;
    .locals 2

    new-instance v0, Lmz9;

    iget-object p0, p0, Lm0a;->a:Lr1a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmz9;-><init>(Lr1a;I)V

    return-object v0
.end method

.method public final j(Lab3;)V
    .locals 2

    new-instance v0, Ll0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll0a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lm0a;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method
