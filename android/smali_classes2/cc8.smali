.class public final Lcc8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final Y:Lq0e;

.field public final Z:Lw7c;

.field public final b:Ltx4;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lwc7;I)V
    .locals 4

    sget-object v0, Lkc7;->a:Lkc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lgj;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Ltx4;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx4;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v0, p0, Lcc8;->b:Ltx4;

    iput-object v1, p0, Lcc8;->c:Lje7;

    iput-object v2, p0, Lcc8;->o:Lje7;

    new-instance p2, Ls35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls35;-><init>(I)V

    iput-object p2, p0, Lcc8;->X:Ls35;

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lcc8;->Y:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lcc8;->Z:Lw7c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwc7;->a()V

    :cond_1
    return-void
.end method
