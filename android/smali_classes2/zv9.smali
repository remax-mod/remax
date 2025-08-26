.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Comparable;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Law9;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Law9;Le52;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzv9;->b:Z

    iput-object p2, p0, Lzv9;->c:Ljava/lang/String;

    iput-object p3, p0, Lzv9;->o:Law9;

    iput-object p4, p0, Lzv9;->Y:Ljava/lang/Comparable;

    iput-object p5, p0, Lzv9;->X:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Law9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzv9;->b:Z

    iput-object p2, p0, Lzv9;->c:Ljava/lang/String;

    iput-object p3, p0, Lzv9;->o:Law9;

    iput-object p4, p0, Lzv9;->X:Ljava/lang/String;

    iput-object p5, p0, Lzv9;->Y:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzv9;->b:Z

    iget-object v1, p0, Lzv9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lzv9;->o:Law9;

    iget-object v3, p0, Lzv9;->X:Ljava/lang/String;

    iget-object p0, p0, Lzv9;->Y:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0, v1, v0}, Law9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lzv9;->b:Z

    iget-object v1, p0, Lzv9;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzv9;->Y:Ljava/lang/Comparable;

    check-cast v0, Le52;

    invoke-virtual {v0}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lzv9;->o:Law9;

    iget-object p0, p0, Lzv9;->X:Ljava/lang/String;

    invoke-virtual {v3, v0, p0, v1, v2}, Law9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
