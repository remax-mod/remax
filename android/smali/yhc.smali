.class public final Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc0;

.field public final b:Lvje;

.field public final c:Loq1;

.field public final d:Loq1;

.field public e:Llq1;

.field public f:Llq1;

.field public g:Z

.field public h:Z

.field public i:Lbm7;


# direct methods
.method public constructor <init>(Lfc0;Lvje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhc;->g:Z

    iput-boolean v0, p0, Lyhc;->h:Z

    iput-object p1, p0, Lyhc;->a:Lfc0;

    iput-object p2, p0, Lyhc;->b:Lvje;

    new-instance p1, Lxhc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxhc;-><init>(Lyhc;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    iput-object p1, p0, Lyhc;->c:Loq1;

    new-instance p1, Lxhc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxhc;-><init>(Lyhc;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    iput-object p1, p0, Lyhc;->d:Loq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyhc;->d:Loq1;

    iget-object v0, v0, Loq1;->b:Lnq1;

    invoke-virtual {v0}, Lm3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lyhc;->f:Llq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method
