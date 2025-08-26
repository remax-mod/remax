.class public abstract Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lq4c;

.field public final a:Loy5;

.field public final b:Lzw6;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Loy5;Ljava/util/List;Lv2d;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnp8;->d(Z)V

    iput-object p1, p0, Lkhc;->a:Loy5;

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lkhc;->b:Lzw6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkhc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lv2d;->a(Lkhc;)Lq4c;

    move-result-object p1

    iput-object p1, p0, Lkhc;->X:Lq4c;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lv2d;->a:J

    iget-wide v0, p3, Lv2d;->b:J

    invoke-static/range {v0 .. v5}, Lmaf;->J(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkhc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lz14;
.end method

.method public abstract d()Lq4c;
.end method
