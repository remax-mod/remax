.class public final Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Lev0;

.field public final b:Ljava/lang/String;

.field public final c:Ldv0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwf;->c:Ljava/lang/Object;

    check-cast v0, Lev0;

    iput-object v0, p0, Lgv0;->a:Lev0;

    iget-object v0, p1, Lwf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lwf;->X:Ljava/lang/Object;

    check-cast v0, Ldv0;

    iput-object v0, p0, Lgv0;->c:Ldv0;

    iget-object v0, p1, Lwf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lwf;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lwf;->a:Z

    iput-boolean v0, p0, Lgv0;->Y:Z

    iget-wide v0, p1, Lwf;->b:J

    iput-wide v0, p0, Lgv0;->Z:J

    return-void
.end method
