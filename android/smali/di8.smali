.class public final synthetic Ldi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi8;


# instance fields
.field public final synthetic a:Lqad;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Loh8;


# direct methods
.method public synthetic constructor <init>(Lqad;ZZLoh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi8;->a:Lqad;

    iput-boolean p2, p0, Ldi8;->b:Z

    iput-boolean p3, p0, Ldi8;->c:Z

    iput-object p4, p0, Ldi8;->o:Loh8;

    return-void
.end method


# virtual methods
.method public final a(Lnh8;I)V
    .locals 7

    iget-object v0, p0, Ldi8;->o:Loh8;

    iget v6, v0, Loh8;->c:I

    iget-boolean v4, p0, Ldi8;->b:Z

    iget-boolean v5, p0, Ldi8;->c:Z

    iget-object v3, p0, Ldi8;->a:Lqad;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lnh8;->k(ILqad;ZZI)V

    return-void
.end method
