.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq7;


# instance fields
.field public X:Ll26;

.field public volatile Y:Lz26;

.field public volatile Z:Z

.field public final a:La4c;

.field public final b:Lmu3;

.field public volatile c:Z

.field public o:Lh26;

.field public final s0:Ldwc;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;La4c;Lu5e;Ldnc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwc;->Z:Z

    new-instance v0, Ldwc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldwc;-><init>(Lfwc;I)V

    iput-object v0, p0, Lfwc;->s0:Ldwc;

    new-instance v0, Lmu3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lmu3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfwc;->b:Lmu3;

    iput-object p3, p0, Lfwc;->a:La4c;

    new-instance v1, Lws4;

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lws4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lft0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lft0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lfwc;->b:Lmu3;

    invoke-virtual {p0, v0}, Lmu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
