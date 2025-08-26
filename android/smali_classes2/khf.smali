.class public final synthetic Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldif;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkhf;->a:I

    iput-object p1, p0, Lkhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkhf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Louf;

    iget-object v1, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v1, Lzzf;

    iget-object v2, v1, Lzzf;->Z:Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    sget-object v4, Ljwf;->a:Ljwf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lw7c;

    iget-object v5, v1, Lzzf;->H0:Lq0e;

    invoke-direct {v8, v5}, Lw7c;-><init>(Lj0e;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lmtf;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    iget-wide v4, v1, Lzzf;->b:J

    iget-object p0, p0, Lkhf;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lje7;

    iget-object v6, v1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Louf;-><init>(JJLsx3;Landroid/content/Context;Lw7c;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkhf;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    iget-object v1, v0, Lsif;->X:Lzh6;

    new-instance v2, Lqif;

    iget-object p0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast p0, Lkee;

    invoke-direct {v2, v0, p0}, Lqif;-><init>(Lsif;Lkee;)V

    invoke-virtual {p0, v1, v2}, Lkee;->d(Lzh6;Ltj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lsif;->u0:Lfjf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lzm4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lsif;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Lsif;

    iget-object v0, v0, Lsif;->u0:Lfjf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkhf;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    iput-object p0, v0, Lfjf;->w:Lm56;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    new-instance v0, Lohf;

    iget-object v1, p0, Lkhf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lohf;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast p0, Ldif;

    invoke-virtual {v0, p0}, Lohf;->setListener(Lmhf;)V

    new-instance p0, Lzl0;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Object;

    check-cast v0, Lohf;

    iget-object p0, p0, Lkhf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lohf;->a(Lohf;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
