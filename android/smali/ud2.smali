.class public final Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv4;I)V
    .locals 0

    iput p3, p0, Lud2;->a:I

    iput-object p1, p0, Lud2;->b:Landroid/content/Context;

    iput-object p2, p0, Lud2;->c:Lv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lud2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv5d;

    iget-object v1, p0, Lud2;->c:Lv4;

    const-class v2, Lfe7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Los0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lzaa;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iget-object p0, p0, Lud2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3, v1}, Lv5d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv5d;

    iget-object v1, p0, Lud2;->c:Lv4;

    const-class v2, Lfe7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Los0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lzaa;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    sget-object v9, Los2;->g:Lkqe;

    const/16 v10, 0x14

    iget-object v5, p0, Lud2;->b:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lv5d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lkqe;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv5d;

    iget-object v1, p0, Lud2;->c:Lv4;

    const-class v2, Lfe7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Los0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lzaa;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iget-object p0, p0, Lud2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3, v1}, Lv5d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv5d;

    iget-object v1, p0, Lud2;->c:Lv4;

    const-class v2, Lfe7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Los0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lzaa;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    sget-object v9, Los2;->g:Lkqe;

    const/16 v10, 0x14

    iget-object v5, p0, Lud2;->b:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lv5d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lkqe;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
