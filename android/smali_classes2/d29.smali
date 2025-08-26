.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lk29;

.field public final synthetic c:Le52;

.field public final synthetic o:Les8;


# direct methods
.method public synthetic constructor <init>(Lk29;Le52;Les8;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Ld29;->a:I

    iput-object p1, p0, Ld29;->b:Lk29;

    iput-object p2, p0, Ld29;->c:Le52;

    iput-object p3, p0, Ld29;->o:Les8;

    iput p4, p0, Ld29;->X:I

    iput-object p5, p0, Ld29;->Y:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ld29;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ld29;->b:Lk29;

    iget-object v2, p0, Ld29;->c:Le52;

    iget-object v3, p0, Ld29;->o:Les8;

    iget v4, p0, Ld29;->X:I

    iget-object v5, p0, Ld29;->Y:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Ld29;->Z:Z

    invoke-virtual/range {v1 .. v6}, Lk29;->b(Le52;Les8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld29;->b:Lk29;

    iget-object v1, p0, Ld29;->c:Le52;

    iget-object v2, p0, Ld29;->o:Les8;

    iget v3, p0, Ld29;->X:I

    iget-object v4, p0, Ld29;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Ld29;->Z:Z

    invoke-virtual/range {v0 .. v5}, Lk29;->b(Le52;Les8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
