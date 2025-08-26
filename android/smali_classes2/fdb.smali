.class public final synthetic Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfdb;->a:J

    iput-boolean p3, p0, Lfdb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lfdb;->a:J

    iget-boolean p0, p0, Lfdb;->b:Z

    invoke-direct {v0, v1, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZ)V

    return-object v0
.end method
