.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf2;

.field public final synthetic c:Lgf2;


# direct methods
.method public synthetic constructor <init>(Lzf2;Lgf2;I)V
    .locals 0

    iput p3, p0, Luf2;->a:I

    iput-object p1, p0, Luf2;->b:Lzf2;

    iput-object p2, p0, Luf2;->c:Lgf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luf2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Luf2;->b:Lzf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lwf2;

    iget-object v0, v0, Luf2;->c:Lgf2;

    iget v6, v0, Lgf2;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v0, Lgf2;->o:I

    iget v8, v0, Lgf2;->X:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    invoke-virtual {v1, v9}, Lzf2;->f(Lwf2;)V

    return-void

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Luf2;->b:Lzf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwf2;

    iget-object v0, v0, Luf2;->c:Lgf2;

    iget v14, v0, Lgf2;->c:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v15, v0, Lgf2;->o:I

    iget v0, v0, Lgf2;->X:I

    move-object v10, v2

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    invoke-virtual {v1, v2}, Lzf2;->f(Lwf2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
