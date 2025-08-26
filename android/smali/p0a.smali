.class public final Lp0a;
.super Lqy9;
.source "SourceFile"

# interfaces
.implements Lmsc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Lf2a;)V
    .locals 1

    new-instance v0, Lp1a;

    iget-object p0, p0, Lp0a;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lp1a;-><init>(Lf2a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {v0}, Lp1a;->run()V

    return-void
.end method
