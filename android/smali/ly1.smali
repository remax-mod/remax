.class public final Lly1;
.super Lny1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls7g;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ls7g;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lly1;->c:Ls7g;

    iput-object p2, p0, Lly1;->o:Ljava/util/UUID;

    invoke-direct {p0}, Lny1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lly1;->c:Ls7g;

    iget-object v1, v0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object p0, p0, Lly1;->o:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lny1;->b(Ls7g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    iget-object p0, v0, Ls7g;->b:Lme3;

    iget-object v1, v0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ls7g;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method
