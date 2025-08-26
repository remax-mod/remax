.class public final synthetic Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field public final synthetic a:Lc9e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo9f;

.field public final synthetic e:Lvb0;

.field public final synthetic f:Lvb0;


# direct methods
.method public synthetic constructor <init>(Lc9e;Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9e;->a:Lc9e;

    iput-object p2, p0, Lb9e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb9e;->c:Ljava/lang/String;

    iput-object p4, p0, Lb9e;->d:Lo9f;

    iput-object p5, p0, Lb9e;->e:Lvb0;

    iput-object p6, p0, Lb9e;->f:Lvb0;

    return-void
.end method


# virtual methods
.method public final a(Lfad;)V
    .locals 6

    iget-object p1, p0, Lb9e;->a:Lc9e;

    invoke-virtual {p1}, Ll9f;->c()Lax1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc9e;->F()V

    iget-object v4, p0, Lb9e;->e:Lvb0;

    iget-object v5, p0, Lb9e;->f:Lvb0;

    iget-object v1, p0, Lb9e;->b:Ljava/lang/String;

    iget-object v2, p0, Lb9e;->c:Ljava/lang/String;

    iget-object v3, p0, Lb9e;->d:Lo9f;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc9e;->G(Ljava/lang/String;Ljava/lang/String;Lo9f;Lvb0;Lvb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9f;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ll9f;->q()V

    iget-object p0, p1, Lc9e;->q:Laqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Laqf;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9f;

    invoke-virtual {p0, v0}, Laqf;->c(Ll9f;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
