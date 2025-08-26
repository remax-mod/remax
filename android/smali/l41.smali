.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ll41;->b:Z

    iput-boolean p3, p0, Ll41;->c:Z

    iput-boolean p4, p0, Ll41;->o:Z

    iput-boolean p5, p0, Ll41;->X:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lkpa;

    const-string v2, "type"

    const-string v3, "LINK"

    invoke-direct {v1, v2, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkpa;

    const-string v3, "link"

    iget-object v4, p0, Ll41;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ll41;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "video_enabled"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ll41;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lkpa;

    const-string v6, "microphone_enabled"

    invoke-direct {v5, v6, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ll41;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lkpa;

    const-string v7, "front_camera_enabled"

    invoke-direct {v6, v7, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Ll41;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v7, Lkpa;

    const-string v3, "is_new"

    invoke-direct {v7, v3, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
