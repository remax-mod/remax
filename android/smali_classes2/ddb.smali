.class public final synthetic Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhdb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLhdb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lddb;->a:J

    iput-object p3, p0, Lddb;->b:Lhdb;

    iput-boolean p4, p0, Lddb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lddb;->a:J

    iget-object v3, p0, Lddb;->b:Lhdb;

    iget-boolean p0, p0, Lddb;->c:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profile/ProfileScreen;-><init>(JLhdb;Z)V

    return-object v0
.end method
