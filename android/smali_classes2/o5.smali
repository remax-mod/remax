.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp16;


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public synthetic constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lo5;->a:Lq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Lxie;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    invoke-virtual {p0}, Lxie;->c()Lty3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
