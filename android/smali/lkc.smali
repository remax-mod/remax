.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lkhe;

.field public c:Lkkc;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhbc;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Llkc;->a:Lkhe;

    new-instance v0, La81;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, p2, v1}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Llkc;->b:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lxh1;
    .locals 0

    iget-object p0, p0, Llkc;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lkkc;->b:Lkkc;

    iput-object v0, p0, Llkc;->c:Lkkc;

    invoke-virtual {p0}, Llkc;->a()Lxh1;

    move-result-object p0

    iget-object v0, p0, Lxh1;->d:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh1;->b:Lwh1;

    iget-object v0, v0, Lwh1;->a:Lfd7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxh1;->a(Lfd7;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llkc;->c:Lkkc;

    sget-object v1, Lkkc;->b:Lkkc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lkkc;->X:Lkkc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Llkc;->c:Lkkc;

    invoke-virtual {p0}, Llkc;->a()Lxh1;

    move-result-object p0

    invoke-virtual {p0}, Lxh1;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Llkc;->c:Lkkc;

    return-void
.end method
