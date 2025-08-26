.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll91;

.field public final b:Lkr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ll91;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll91;

    sget-object v1, Ln31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->d()Lkr1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxj1;->a:Ll91;

    iput-object v1, p0, Lxj1;->b:Lkr1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lxj1;->b:Lkr1;

    move-object v0, p0

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lwr1;

    invoke-virtual {p0}, Lwr1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
