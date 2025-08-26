.class public final Lyy9;
.super Liqd;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final a:Lr1a;

.field public final b:Lkde;

.field public final c:Lol0;


# direct methods
.method public constructor <init>(Lq28;Lt66;Lm2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy9;->a:Lr1a;

    iput-object p2, p0, Lyy9;->b:Lkde;

    iput-object p3, p0, Lyy9;->c:Lol0;

    return-void
.end method


# virtual methods
.method public final d()Lqy9;
    .locals 4

    new-instance v0, Lxy9;

    iget-object v1, p0, Lyy9;->b:Lkde;

    iget-object v2, p0, Lyy9;->c:Lol0;

    iget-object p0, p0, Lyy9;->a:Lr1a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lerd;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyy9;->b:Lkde;

    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lwy9;

    iget-object v2, p0, Lyy9;->c:Lol0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;I)V

    iget-object p0, p0, Lyy9;->a:Lr1a;

    invoke-interface {p0, v1}, Lr1a;->a(Lf2a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    return-void
.end method
