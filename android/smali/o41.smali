.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo41;->a:J

    iput-object p3, p0, Lo41;->b:Ljava/lang/String;

    iput-object p4, p0, Lo41;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lo41;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v1, Lkpa;

    const-string v2, "call_incoming_avatar"

    iget-object v3, p0, Lo41;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkpa;

    const-string v3, "call_incoming_name"

    iget-object v4, p0, Lo41;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lo41;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "call_incoming_chat_id"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lo41;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v3, Lkpa;

    const-string v5, "call_incoming_video"

    invoke-direct {v3, v5, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
