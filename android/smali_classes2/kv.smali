.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti9;


# instance fields
.field public final synthetic a:Lq0e;

.field public final synthetic b:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->b:Lbx;

    new-instance p1, Luk6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lkv;->a:Lq0e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0}, Lq0e;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0, p1, p2}, Lq0e;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0}, Lq0e;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkv;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Lj0e;
    .locals 0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0}, Lo3;->i()Lj0e;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iget-object p0, p0, Lkv;->a:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
