.class public abstract Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lr4c;

.field public final a:Lqy5;

.field public final b:Lzw6;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqy5;Ljava/util/List;Lv2d;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfm9;->f(Z)V

    iput-object p1, p0, Llhc;->a:Lqy5;

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Llhc;->b:Lzw6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llhc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lv2d;->b(Llhc;)Lr4c;

    move-result-object p1

    iput-object p1, p0, Llhc;->X:Lr4c;

    sget p1, Loaf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v0, p3, Lv2d;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lv2d;->a:J

    invoke-static/range {v0 .. v6}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Llhc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()La24;
.end method

.method public abstract d()Lr4c;
.end method

.method public final e()Lr4c;
    .locals 0

    iget-object p0, p0, Llhc;->X:Lr4c;

    return-object p0
.end method
