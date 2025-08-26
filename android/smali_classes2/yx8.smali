.class public final Lyx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyx8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Lyx8;->b:Z

    .line 12
    iput-object p1, p0, Lyx8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lyx8;->a:I

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p3, Lxx8;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lxx8;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v0, Lxx8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxx8;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lyx8;-><init>(Ljava/lang/String;ZLk56;Lk56;)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx8;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lyx8;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ZLk56;Lk56;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyx8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyx8;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lyx8;->b:Z

    const/4 p0, 0x3

    .line 4
    invoke-static {p0, p3}, Ltu0;->r(ILk56;)Lje7;

    .line 5
    invoke-static {p0, p4}, Ltu0;->r(ILk56;)Lje7;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyx8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lo84;->Z:Lt7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageText(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyx8;->b:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
