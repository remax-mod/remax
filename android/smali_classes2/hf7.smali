.class public final synthetic Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic a:Les8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Les8;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf7;->a:Les8;

    iput-object p2, p0, Lhf7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhf7;->c:Z

    iput-boolean p4, p0, Lhf7;->o:Z

    iput-boolean p5, p0, Lhf7;->X:Z

    iput-boolean p6, p0, Lhf7;->Y:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Ljf7;

    iget-object v1, p0, Lhf7;->a:Les8;

    iget-object v2, p0, Lhf7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhf7;->c:Z

    iget-boolean v4, p0, Lhf7;->o:Z

    iget-boolean v5, p0, Lhf7;->X:Z

    iget-boolean v6, p0, Lhf7;->Y:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljf7;-><init>(Les8;Ljava/lang/String;ZZZZ)V

    return-object v7
.end method
