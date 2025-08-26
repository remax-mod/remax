.class public final synthetic Lsg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid6;


# instance fields
.field public final synthetic a:Lm1f;


# direct methods
.method public synthetic constructor <init>(Lm1f;)V
    .locals 0

    iput-object p1, p0, Lsg9;->a:Lm1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd6;Lhd6;J)V
    .locals 9

    iget-object p0, p0, Lsg9;->a:Lm1f;

    iget-object v0, p0, Lm1f;->z0:Lrf4;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm1f;->D0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-static {}, Ld54;->a()V

    iget-object v0, p0, Lm1f;->w0:Ljava/util/ArrayDeque;

    new-instance v2, Ltg9;

    invoke-direct {v2, p2, p3, p4}, Ltg9;-><init>(Lhd6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm1f;->x0:Landroid/util/SparseArray;

    new-instance v2, Lug9;

    invoke-direct {v2, p1, p3, p4}, Lug9;-><init>(Ljd6;J)V

    iget p1, p2, Lhd6;->a:I

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lm1f;->B0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lm1f;->z0:Lrf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lm1f;->s0:Ljava/util/ArrayList;

    new-instance p4, Lt26;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    iget-object v3, p0, Lm1f;->b:Li63;

    iget v4, p2, Lhd6;->c:I

    iget v5, p2, Lhd6;->d:I

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lt26;-><init>(Li63;IIFJ)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lrf4;->c(ILjava/util/List;Lt26;)V

    iput-boolean v1, p0, Lm1f;->B0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1f;->b()V

    :goto_0
    return-void
.end method
