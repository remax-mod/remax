.class public final synthetic Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:Lkk7;


# direct methods
.method public constructor <init>(Lkk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->a:Lkk7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljk7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lf66;
    .locals 8

    new-instance v7, Lp66;

    const/4 v1, 0x2

    iget-object v4, p0, Ljk7;->a:Lkk7;

    const-class v3, Lkk7;

    const-string v5, "onMessageElementClick"

    const-string v6, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
