.class public final Ls86;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public final b:Lk56;

.field public final c:Ls35;

.field public final o:Ls35;


# direct methods
.method public constructor <init>(Lk56;)V
    .locals 1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Ls86;->b:Lk56;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Ls86;->c:Ls35;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Ls86;->o:Ls35;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ls86;->X:Lq0e;

    return-void
.end method
