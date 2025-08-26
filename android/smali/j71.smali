.class public final Lj71;
.super Lkg6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm71;


# direct methods
.method public constructor <init>(Lm71;)V
    .locals 0

    iput-object p1, p0, Lj71;->c:Lm71;

    invoke-direct {p0}, Lkg6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, Lj71;->c:Lm71;

    iget-object v0, p0, Lm71;->L0:Lsma;

    iget v1, v0, Lsma;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lsma;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm71;->I0:Laf1;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-gt p0, v2, :cond_1

    :goto_0
    return v2
.end method
