.class public final Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0e;

.field public final b:Lkke;

.field public final c:Lps2;

.field public final d:Lsx3;

.field public final e:Lje7;

.field public final f:Lje7;

.field public g:Lvxd;

.field public final h:Lq0e;


# direct methods
.method public constructor <init>(Lj0e;Lkke;Lje7;Lps2;Lje7;Lsx3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->a:Lj0e;

    iput-object p2, p0, Ly0b;->b:Lkke;

    iput-object p4, p0, Ly0b;->c:Lps2;

    iput-object p6, p0, Ly0b;->d:Lsx3;

    iput-object p5, p0, Ly0b;->e:Lje7;

    iput-object p3, p0, Ly0b;->f:Lje7;

    const/4 p3, 0x0

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Ly0b;->h:Lq0e;

    new-instance p3, Lt03;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lai0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lai0;-><init>(I)V

    invoke-static {p3, p1}, Lod2;->w(Lmn5;La66;)Lim4;

    move-result-object p1

    new-instance p3, Llq0;

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ly0b;

    const-string v4, "updatePinnedMessage"

    const/16 v7, 0x1d

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p6}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
