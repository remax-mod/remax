.class public final synthetic Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:Ljg5;

.field public final synthetic b:Ll20;

.field public final synthetic c:Z

.field public final synthetic d:Les8;


# direct methods
.method public synthetic constructor <init>(Ljg5;Ll20;ZLes8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->a:Ljg5;

    iput-object p2, p0, Lhg5;->b:Ll20;

    iput-boolean p3, p0, Lhg5;->c:Z

    iput-object p4, p0, Lhg5;->d:Les8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhg5;->a:Ljg5;

    invoke-virtual {v0}, Ljg5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljg5;->g:Lkk5;

    iget-object v2, p0, Lhg5;->b:Ll20;

    invoke-virtual {v1, v2}, Lkk5;->h(Ll20;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v1, p0, Lhg5;->c:Z

    iget-object v3, v0, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, Ls5c;->N(Ll20;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ls5c;->P(Ll20;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljg5;->b:Lfke;

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->n()Lau8;

    move-result-object v1

    iget-object v3, v3, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v3, v3, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Led3;

    check-cast v3, Ly8a;

    invoke-virtual {v3}, Ly8a;->h()Lkk5;

    move-result-object v3

    iget-object v0, v0, Ljg5;->a:Landroid/content/Context;

    iget-object p0, p0, Lhg5;->d:Les8;

    invoke-static {v0, p0, v2, v1, v3}, Lv3c;->A(Landroid/content/Context;Les8;Ll20;Lau8;Lkk5;)V

    :cond_2
    :goto_0
    return-void
.end method
