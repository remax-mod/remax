.class public final synthetic Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic a:Lw98;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lw98;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq98;->a:Lw98;

    iput-object p2, p0, Lq98;->b:Ljava/util/List;

    iput p3, p0, Lq98;->c:I

    iput-wide p4, p0, Lq98;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lqr6;I)V
    .locals 8

    iget-object v0, p0, Lq98;->a:Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpu0;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq98;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb8;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    invoke-direct {v4, v1}, Lpu0;-><init>(Ljava/util/List;)V

    iget v5, p0, Lq98;->c:I

    iget-wide v6, p0, Lq98;->o:J

    iget-object v2, v0, Lw98;->c:Lga8;

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lqr6;->v(Lkr6;ILandroid/os/IBinder;IJ)V

    return-void
.end method
