.class public final Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln19;


# instance fields
.field public final a:Lo00;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le19;->a:Lo00;

    iput-wide p2, p0, Le19;->b:J

    iput-object p4, p0, Le19;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Le19;->b:J

    return-wide v0
.end method
