.class public final Li2f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lccd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lccd;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Li2f;->a:Lccd;

    iput-object p2, p0, Li2f;->b:Landroid/content/Context;

    iput-object p3, p0, Li2f;->c:Ljava/lang/String;

    iput-wide p4, p0, Li2f;->o:J

    const-string p1, "TransmuxTranscodeHelper:Mp4Info"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li2f;->a:Lccd;

    :try_start_0
    iget-object v1, p0, Li2f;->b:Landroid/content/Context;

    iget-object v2, p0, Li2f;->c:Ljava/lang/String;

    iget-wide v3, p0, Li2f;->o:J

    invoke-static {v1, v3, v4, v2}, Lzd9;->a(Landroid/content/Context;JLjava/lang/String;)Lzd9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk1;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
