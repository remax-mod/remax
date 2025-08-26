.class public final Lzy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz7;
.implements Lbz7;


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Le52;

.field public final b:Lu6b;

.field public final c:I

.field public final d:Lhz1;

.field public final e:Lhz1;

.field public final f:Lhz1;

.field public final g:Lhz1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loi9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lzy7;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lzy7;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Le52;Lu6b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy7;->a:Le52;

    iput-object p2, p0, Lzy7;->b:Lu6b;

    iput p3, p0, Lzy7;->c:I

    new-instance p1, Lhz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhz1;-><init>(I)V

    iput-object p1, p0, Lzy7;->d:Lhz1;

    new-instance p1, Lhz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhz1;-><init>(I)V

    iput-object p1, p0, Lzy7;->e:Lhz1;

    new-instance p1, Lhz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhz1;-><init>(I)V

    iput-object p1, p0, Lzy7;->f:Lhz1;

    new-instance p1, Lhz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhz1;-><init>(I)V

    iput-object p1, p0, Lzy7;->g:Lhz1;

    return-void
.end method


# virtual methods
.method public final a()Lcu8;
    .locals 2

    sget-object v0, Lzy7;->h:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzy7;->d:Lhz1;

    invoke-virtual {v1, p0, v0}, Lhz1;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lzy7;->h:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzy7;->e:Lhz1;

    invoke-virtual {v1, p0, v0}, Lhz1;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lzy7;->h:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzy7;->g:Lhz1;

    invoke-virtual {v1, p0, v0}, Lhz1;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Luj3;
    .locals 2

    sget-object v0, Lzy7;->h:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzy7;->f:Lhz1;

    invoke-virtual {v1, p0, v0}, Lhz1;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    return-object p0
.end method
