.class public final synthetic Ly6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7f;


# direct methods
.method public synthetic constructor <init>(Ld7f;I)V
    .locals 0

    iput p2, p0, Ly6f;->a:I

    iput-object p1, p0, Ly6f;->b:Ld7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "c7f"

    iget-object v1, p0, Ly6f;->b:Ld7f;

    iget p0, p0, Ly6f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "removeUploadFromRepository: finished for data="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getUploadFromRepository: upload not found in cache,  uploadData=%s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
