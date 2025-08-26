.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo45;

.field public final c:Ln65;

.field public final d:Lje7;

.field public final e:Ln4b;

.field public final f:Ljava/lang/String;

.field public final g:Lfic;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo45;Ln65;Lje7;Ln4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->a:Landroid/app/Application;

    iput-object p2, p0, Ljrd;->b:Lo45;

    iput-object p3, p0, Ljrd;->c:Ln65;

    iput-object p4, p0, Ljrd;->d:Lje7;

    iput-object p5, p0, Ljrd;->e:Ln4b;

    const-class p1, Ljrd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljrd;->f:Ljava/lang/String;

    new-instance p1, Llwa;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lfic;

    invoke-direct {p2, p1}, Lfic;-><init>(Lk56;)V

    iput-object p2, p0, Ljrd;->g:Lfic;

    return-void
.end method


# virtual methods
.method public final a(Ldkf;)V
    .locals 1

    iget-object p0, p0, Ljrd;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldkf;->N0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldkf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Ldkf;
    .locals 5

    iget-object v0, p0, Ljrd;->f:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, p0, Ljrd;->g:Lfic;

    invoke-virtual {v3}, Lfic;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljrd;->g:Lfic;

    invoke-virtual {p0}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkf;

    return-object p0
.end method
