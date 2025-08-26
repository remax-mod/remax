.class public final synthetic Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lb7b;


# instance fields
.field public final synthetic a:Leoe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Leoe;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldoe;->a:Leoe;

    iput-object p2, p0, Ldoe;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ldoe;->a:Leoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lwa3;->a:Lwa3;

    goto :goto_0

    :cond_0
    new-instance p1, Ldoe;

    iget-object p0, p0, Ldoe;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Ldoe;-><init>(Leoe;Ljava/util/List;)V

    iget-object p0, v0, Leoe;->c:Lxpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lty9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance p0, Lm0a;

    invoke-direct {p0, v0}, Lm0a;-><init>(Lty9;)V

    :goto_0
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ldoe;->a:Leoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu24;

    iget-object p0, p0, Ldoe;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq1a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz72;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p0, Lrqd;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance p1, Lhme;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhme;-><init>(I)V

    invoke-virtual {p0, p1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
