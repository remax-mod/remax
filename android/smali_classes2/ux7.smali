.class public final synthetic Lux7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ly7d;

.field public final synthetic a:Lp82;

.field public final synthetic b:Lel3;

.field public final synthetic c:Loq3;

.field public final synthetic o:Lb0d;


# direct methods
.method public synthetic constructor <init>(Lp82;Lel3;Loq3;Lb0d;ZLy7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux7;->a:Lp82;

    iput-object p2, p0, Lux7;->b:Lel3;

    iput-object p3, p0, Lux7;->c:Loq3;

    iput-object p4, p0, Lux7;->o:Lb0d;

    iput-boolean p5, p0, Lux7;->X:Z

    iput-object p6, p0, Lux7;->Y:Ly7d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lux7;->Y:Ly7d;

    check-cast v0, Lqyc;

    iget-object v0, v0, Lqyc;->k:Lfic;

    invoke-virtual {v0}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v7, Lvzc;

    iget-object v8, p0, Lux7;->a:Lp82;

    iget-object v9, p0, Lux7;->b:Lel3;

    iget-object v4, p0, Lux7;->c:Loq3;

    iget-object v10, p0, Lux7;->o:Lb0d;

    iget-boolean p0, p0, Lux7;->X:Z

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lvzc;-><init>(Lp82;Lel3;Loq3;Lb0d;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lwzc;

    invoke-direct {v1, v0, v8, v10}, Lwzc;-><init>([Ljava/lang/String;Lp82;Lb0d;)V

    :cond_2
    move-object v0, v1

    new-instance v11, Luzc;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, p0

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Luzc;-><init>(Lp82;Lel3;Lb0d;ZLvzc;Lwzc;)V

    return-object v11
.end method
