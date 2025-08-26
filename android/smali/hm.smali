.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3a;


# instance fields
.field public final synthetic a:Lim;


# direct methods
.method public constructor <init>(Lim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Lim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lhm;->a:Lim;

    invoke-virtual {p0}, Lim;->V()Lrm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldn;

    iget-object v2, v1, Ldn;->v0:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Ldn;

    :goto_0
    iget-object p0, p0, Lyb3;->o:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lmm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lrm;->c()V

    return-void
.end method
