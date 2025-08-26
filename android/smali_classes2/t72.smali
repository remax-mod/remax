.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;
.implements Llde;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt72;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt72;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp82;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt72;->a:Z

    iput-boolean p3, p0, Lt72;->b:Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt72;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lt72;->a:Z

    iget-boolean p0, p0, Lt72;->b:Z

    invoke-static {v0, v1, p0}, Lare;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Le52;

    iget-object v0, p0, Lt72;->c:Ljava/lang/Object;

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le52;->b:Lk92;

    iget v1, v1, Lk92;->m:I

    iget-boolean v2, p0, Lt72;->a:Z

    if-gtz v1, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Le52;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean p0, p0, Lt72;->b:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lp82;->n:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p1, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le52;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Le52;->F()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Le52;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Le52;->h0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Le52;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
