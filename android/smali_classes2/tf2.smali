.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl6;


# instance fields
.field public final X:Lhc3;

.field public final Y:Lo45;

.field public Z:Ldv;

.field public final a:Ljava/lang/String;

.field public final b:Lnl6;

.field public final c:Lztc;

.field public final o:Lztc;

.field public final s0:Lev;

.field public final t0:Lev;

.field public final u0:Lev;


# direct methods
.method public constructor <init>(Lnl6;Lv02;Lztc;Lo45;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltf2;->X:Lhc3;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Ltf2;->s0:Lev;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Ltf2;->t0:Lev;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Ltf2;->u0:Lev;

    iput-object p1, p0, Ltf2;->b:Lnl6;

    iput-object p0, p1, Lnl6;->j:Ljl6;

    iget-object p1, p2, Lv02;->b:Ljava/lang/Object;

    check-cast p1, Lhle;

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->a()Lztc;

    move-result-object p1

    iput-object p1, p0, Ltf2;->c:Lztc;

    iput-object p3, p0, Ltf2;->o:Lztc;

    iput-object p4, p0, Ltf2;->Y:Lo45;

    iput-object p5, p0, Ltf2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lyu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyu;-><init>(Ltf2;I)V

    iget-object p0, p0, Ltf2;->o:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method
