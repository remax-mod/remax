.class public final Lfjc;
.super Le06;
.source "SourceFile"


# instance fields
.field public final b:Lyw1;

.field public final c:Lyv1;


# direct methods
.method public constructor <init>(Lyw1;Law1;)V
    .locals 0

    invoke-direct {p0, p1}, Le06;-><init>(Lyw1;)V

    iput-object p1, p0, Lfjc;->b:Lyw1;

    iput-object p2, p0, Lfjc;->c:Lyv1;

    invoke-interface {p2}, Lyv1;->P()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lyv1;->j:Laa0;

    invoke-interface {p2, p1, p0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyv1;->k:Laa0;

    invoke-interface {p2, p1, p0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lxm7;
    .locals 0

    iget-object p0, p0, Lfjc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->e()Lxm7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lyw1;
    .locals 0

    iget-object p0, p0, Lfjc;->b:Lyw1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lfjc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->m()Z

    move-result p0

    return p0
.end method

.method public final r()Lxm7;
    .locals 0

    iget-object p0, p0, Lfjc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->r()Lxm7;

    move-result-object p0

    return-object p0
.end method
