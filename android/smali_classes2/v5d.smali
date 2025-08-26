.class public final Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lkhe;

.field public final e:Lje7;

.field public final f:Lfic;

.field public final g:Lfic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V
    .locals 7

    .line 15
    sget-object v5, Los2;->i:Lkqe;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lv5d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lkqe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lkqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv5d;->b:Lje7;

    .line 4
    iput-object p3, p0, Lv5d;->c:Lje7;

    .line 5
    new-instance p1, Lb29;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lb29;-><init>(II)V

    .line 6
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 7
    iput-object p2, p0, Lv5d;->d:Lkhe;

    .line 8
    iput-object p4, p0, Lv5d;->e:Lje7;

    .line 9
    new-instance p1, Llwa;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lfic;

    invoke-direct {p2, p1}, Lfic;-><init>(Lk56;)V

    .line 11
    iput-object p2, p0, Lv5d;->f:Lfic;

    .line 12
    new-instance p1, Lzja;

    const/16 p2, 0x11

    invoke-direct {p1, p5, p2, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lfic;

    invoke-direct {p2, p1}, Lfic;-><init>(Lk56;)V

    .line 14
    iput-object p2, p0, Lv5d;->g:Lfic;

    return-void
.end method

.method public static synthetic b(Lv5d;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lv5d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lv5d;->d:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw7;

    invoke-virtual {v1, p2}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lv5d;->c:Lje7;

    iget-object v2, p0, Lv5d;->b:Lje7;

    iget-object v3, p0, Lv5d;->g:Lfic;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfe7;

    invoke-virtual {v3}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los0;

    check-cast p0, Lw6a;

    invoke-virtual {p0}, Lw6a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/16 v9, 0x30

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw7;

    invoke-virtual {p1, p2, p0}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lfe7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Los0;

    check-cast p3, Lw6a;

    invoke-virtual {p3}, Lw6a;->a()I

    move-result p3

    sub-int v7, p3, p1

    invoke-virtual {v3}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/text/TextPaint;

    new-instance v9, Lw8c;

    const/4 p1, 0x6

    invoke-direct {v9, p1}, Lw8c;-><init>(I)V

    iget-object v4, p0, Lv5d;->a:Landroid/content/Context;

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Li24;->g(Landroid/content/Context;Lfe7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lm56;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw7;

    invoke-virtual {p1, p2, p0}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv5d;->d:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmw7;->j(I)V

    iget-object v0, p0, Lv5d;->f:Lfic;

    invoke-virtual {v0}, Lfic;->reset()V

    iget-object p0, p0, Lv5d;->g:Lfic;

    invoke-virtual {p0}, Lfic;->reset()V

    :cond_0
    return-void
.end method
