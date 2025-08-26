.class public final Lf14;
.super Lppc;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Lt24;

.field public final synthetic t0:I

.field public final synthetic u0:Llhc;


# direct methods
.method public constructor <init>(Low0;ILlhc;)V
    .locals 0

    iput-object p1, p0, Lf14;->s0:Lt24;

    iput p2, p0, Lf14;->t0:I

    iput-object p3, p0, Lf14;->u0:Llhc;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf14;->u0:Llhc;

    iget-object v1, p0, Lf14;->s0:Lt24;

    iget p0, p0, Lf14;->t0:I

    invoke-static {v1, p0, v0}, Lft;->p(Lt24;ILlhc;)Lm13;

    move-result-object p0

    return-object p0
.end method
