.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public final a:Lync;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le04;->a:Lync;

    return-void
.end method


# virtual methods
.method public final i(Lji9;)V
    .locals 2

    iget-object v0, p0, Le04;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->o:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le04;->X:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lji9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le04;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le04;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lji9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le04;->o:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lji9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le04;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p0, p0, Le04;->a:Lync;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lkg1;

    iget-object p1, p0, Lkg1;->a:Lfg1;

    iget-object v0, p1, Lfg1;->a:Lbg1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lkg1;->c(Lbg1;)Lzad;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkg1;->e(Lzad;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
