.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lurc;->a:J

    iput-wide p3, p0, Lurc;->b:J

    iput-boolean p5, p0, Lurc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lj10;

    iget-wide v1, p0, Lurc;->a:J

    iget-wide v3, p0, Lurc;->b:J

    iget-boolean v5, p0, Lurc;->c:Z

    invoke-static/range {v0 .. v5}, Ltpa;->I(Lj10;JJZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
