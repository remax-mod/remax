.class public final enum Lda3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lda3;

.field public static final enum Y:Lda3;

.field public static final enum Z:Lda3;

.field public static final enum b:Lda3;

.field public static final enum c:Lda3;

.field public static final enum o:Lda3;

.field public static final synthetic s0:[Lda3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lda3;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda3;->b:Lda3;

    new-instance v1, Lda3;

    const-string v2, "PORNO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda3;->c:Lda3;

    new-instance v2, Lda3;

    const-string v3, "EXTREMISM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda3;->o:Lda3;

    new-instance v3, Lda3;

    const-string v4, "FAKE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda3;->X:Lda3;

    new-instance v4, Lda3;

    const-string v5, "THREAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lda3;->Y:Lda3;

    new-instance v5, Lda3;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lda3;->Z:Lda3;

    filled-new-array/range {v0 .. v5}, [Lda3;

    move-result-object v0

    sput-object v0, Lda3;->s0:[Lda3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lda3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PORNO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "OTHER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "SPAM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "FAKE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "EXTREMISM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "THREAT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for Complaint"

    invoke-static {v1, p0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lda3;->c:Lda3;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lda3;->Z:Lda3;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lda3;->b:Lda3;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lda3;->X:Lda3;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lda3;->o:Lda3;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lda3;->Y:Lda3;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c8bfde6 -> :sswitch_5
        -0x68bd6116 -> :sswitch_4
        0x20cf55 -> :sswitch_3
        0x26ef49 -> :sswitch_2
        0x48086f0 -> :sswitch_1
        0x48c7f34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lda3;
    .locals 1

    const-class v0, Lda3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda3;

    return-object p0
.end method

.method public static values()[Lda3;
    .locals 1

    sget-object v0, Lda3;->s0:[Lda3;

    invoke-virtual {v0}, [Lda3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lda3;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
