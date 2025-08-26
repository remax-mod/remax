.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lno1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lno1;I)V
    .locals 0

    iput p3, p0, Lgo1;->a:I

    iput-object p1, p0, Lgo1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgo1;->c:Lno1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgo1;->c:Lno1;

    invoke-static {v0, p0}, Lno1;->w(Landroid/content/Context;Lno1;)Lip1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llmd;

    iget-object v1, p0, Lgo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llmd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v2, v0, Llmd;->b:Lkmd;

    invoke-virtual {v2, v1}, Lkmd;->c(Z)V

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lgo1;->c:Lno1;

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-virtual {v0, p0}, Llmd;->onThemeChanged(Lfka;)V

    const/16 p0, 0x1e

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, v0, Llmd;->o:I

    sget-object p0, Limd;->b:Limd;

    iget-object v1, v2, Lkmd;->u0:Ljmd;

    sget-object v3, Lkmd;->A0:[Lbc7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v2, v4, p0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    aget-object p0, v3, p0

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v2, Lkmd;->v0:Ljmd;

    invoke-virtual {v3, v2, p0, v1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgo1;->c:Lno1;

    invoke-static {v0, p0}, Lno1;->C(Landroid/content/Context;Lno1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgo1;->c:Lno1;

    invoke-static {v0, p0}, Lno1;->E(Landroid/content/Context;Lno1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
