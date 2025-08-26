.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lre6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lre6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft6;->a:Lre6;

    const/4 p1, 0x0

    iput p1, p0, Lft6;->b:I

    iput p2, p0, Lft6;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lft6;->a:Lre6;

    iget-object v0, v0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, Lh7b;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v4

    new-instance v5, Lg7b;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lh7b;->p(Lg7b;)V

    iget v3, p0, Lft6;->b:I

    if-gt v3, v1, :cond_2

    iget p0, p0, Lft6;->c:I

    if-gt v1, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v0

    new-instance v1, Lg7b;

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lh7b;->p(Lg7b;)V

    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
