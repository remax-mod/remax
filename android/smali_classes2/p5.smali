.class public final Lp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->a:Lq5;

    return-void
.end method


# virtual methods
.method public onEvent(Lj7d;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lnu7;)V
    .locals 1
    .annotation runtime Luae;
    .end annotation

    .line 2
    iget-object p0, p0, Lp5;->a:Lq5;

    iget-boolean v0, p0, Lq5;->P0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5;->d0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lq5;->Q0:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltu0;->A(Ljava/util/Set;Lpi0;Z)V

    :goto_0
    return-void
.end method
