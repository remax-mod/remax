.class public final synthetic Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcg;->b:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lwcg;->o:Ljava/lang/String;

    iput-object p3, p0, Lwcg;->X:Ljava/lang/String;

    iput-wide p4, p0, Lwcg;->Y:J

    iput-object p6, p0, Lwcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lwcg;->a:I

    iput-object p1, p0, Lwcg;->b:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lwcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwcg;->o:Ljava/lang/String;

    iput-object p4, p0, Lwcg;->X:Ljava/lang/String;

    iput-wide p5, p0, Lwcg;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lwcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lwcg;->Y:J

    iget-object v0, p0, Lwcg;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v1, p0, Lwcg;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v2, p0, Lwcg;->o:Ljava/lang/String;

    iget-object v3, p0, Lwcg;->X:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/t;->l(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v10, p0, Lwcg;->X:Ljava/lang/String;

    iget-wide v11, p0, Lwcg;->Y:J

    iget-object v7, p0, Lwcg;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v0, p0, Lwcg;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lwcg;->o:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/t;->f(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lwcg;->X:Ljava/lang/String;

    iget-wide v4, p0, Lwcg;->Y:J

    iget-object v0, p0, Lwcg;->b:Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lwcg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lwcg;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/t;->i(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
