.class public final Li8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Lfu0;

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt0;Lrl8;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li8c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8c;->b:Lfu0;

    iput-object p2, p0, Li8c;->o:Ljava/lang/Object;

    iput-wide p3, p0, Li8c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLy7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8c;->o:Ljava/lang/Object;

    iput-wide p2, p0, Li8c;->c:J

    iput-object p4, p0, Li8c;->b:Lfu0;

    return-void
.end method


# virtual methods
.method public final S()Lfu0;
    .locals 1

    iget v0, p0, Li8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li8c;->b:Lfu0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li8c;->b:Lfu0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Li8c;->S()Lfu0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Li8c;->o()Lrl8;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lrl8;->c:[Ljava/lang/String;

    new-instance v3, Lj37;

    array-length v4, p0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lh37;-><init>(III)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lote;->X(Lh37;I)Lh37;

    move-result-object v3

    iget v4, v3, Lh37;->a:I

    iget v6, v3, Lh37;->b:I

    iget v3, v3, Lh37;->c:I

    if-ltz v3, :cond_0

    if-gt v4, v6, :cond_2

    goto :goto_0

    :cond_0
    if-lt v4, v6, :cond_2

    :goto_0
    aget-object v7, p0, v4

    const-string v8, "charset"

    invoke-static {v7, v8, v5}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    aget-object p0, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    :goto_2
    invoke-static {v0, v2}, Lnaf;->r(Lfu0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lfu0;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Li8c;->S()Lfu0;

    move-result-object p0

    invoke-static {p0}, Lnaf;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Li8c;->S()Lfu0;

    move-result-object p0

    invoke-interface {p0}, Lfu0;->l0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Li8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Li8c;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Li8c;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lrl8;
    .locals 2

    iget-object v0, p0, Li8c;->o:Ljava/lang/Object;

    iget p0, p0, Li8c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lrl8;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lrl8;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lfm9;->A(Ljava/lang/String;)Lrl8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
