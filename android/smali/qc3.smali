.class public final Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh99;


# instance fields
.field public final a:Lph4;

.field public final b:Lph4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph4;

    new-instance v1, Lb46;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lph4;-><init>(Lgy7;)V

    iput-object v0, p0, Lqc3;->a:Lph4;

    new-instance v0, Lph4;

    new-instance v1, Lcrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lph4;-><init>(Lgy7;)V

    iput-object v0, p0, Lqc3;->b:Lph4;

    return-void
.end method


# virtual methods
.method public final e(Lova;)V
    .locals 3

    iget-object v0, p0, Lqc3;->b:Lph4;

    iget-object v1, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Lgy7;

    invoke-interface {v1, p1}, Lgy7;->b(Lova;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lph4;->e(Lova;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqc3;->a:Lph4;

    invoke-virtual {p0, p1}, Lph4;->e(Lova;)V

    :goto_0
    return-void
.end method
