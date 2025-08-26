.class public final Lcq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq7;->a:Lje7;

    iput-object p2, p0, Lcq7;->b:Lje7;

    iput-object p3, p0, Lcq7;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lqq7;Lup7;)Ldq7;
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p2, Lj00;

    iget-object v2, p0, Lcq7;->b:Lje7;

    iget-object v3, p0, Lcq7;->a:Lje7;

    if-eqz v1, :cond_2

    new-instance v1, Ll00;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4d;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast p2, Lj00;

    iget-object p0, p0, Lcq7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz;

    invoke-direct {v1, p1, v3, v2, p2}, Ldq7;-><init>(Lqq7;Lp4d;Lhle;Lup7;)V

    iget-object v2, p2, Lj00;->u0:Ll20;

    iget-object v2, v2, Ll20;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v0, p2, Lj00;->u0:Ll20;

    iget-object v0, v0, Ll20;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p0}, Lp4d;->o(Lup7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lqq7;->C(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Start download attach"

    const-string v3, "l00"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqq7;->C(Z)V

    iget-object p1, p2, Lj00;->u0:Ll20;

    invoke-virtual {p0, p1}, Loz;->a(Ll20;)Ldie;

    move-result-object p0

    new-instance p1, Lf9;

    invoke-direct {p1, v1, v0, p2}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lync;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldie;->T(Lqj3;Lqj3;)V

    iput-object p0, v1, Ll00;->Y:Ldie;

    goto :goto_1

    :cond_2
    new-instance v1, Ldq7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4d;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-direct {v1, p1, p0, v0, p2}, Ldq7;-><init>(Lqq7;Lp4d;Lhle;Lup7;)V

    :goto_1
    return-object v1
.end method
