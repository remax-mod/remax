.class public final Lbc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc8;

.field public final b:Lsv8;


# direct methods
.method public constructor <init>(Lcc8;Lsv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc8;->a:Lcc8;

    iput-object p2, p0, Lbc8;->b:Lsv8;

    return-void
.end method


# virtual methods
.method public final a(Lpg7;)V
    .locals 10

    iget-object v0, p0, Lbc8;->a:Lcc8;

    iget-object v0, v0, Lcc8;->X:Ls35;

    new-instance v9, Llq0;

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lbc8;

    const-string v5, "handleMediaKeyboardEvents"

    const/16 v8, 0x14

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
