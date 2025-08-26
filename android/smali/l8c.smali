.class public final Ll8c;
.super Lmne;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm8c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8c;->e:I

    iput-object p2, p0, Ll8c;->f:Lm8c;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmne;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lm8c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll8c;->e:I

    .line 2
    iput-object p1, p0, Ll8c;->f:Lm8c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lm8c;->g:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmne;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ll8c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll8c;->f:Lm8c;

    iget-object p0, p0, Lm8c;->b:Lb8c;

    invoke-virtual {p0}, Lb8c;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Ll8c;->f:Lm8c;

    :try_start_0
    invoke-virtual {p0}, Lm8c;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lm8c;->c(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
