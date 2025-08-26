.class public final Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb34;

.field public final synthetic c:Z

.field public final synthetic o:Lg0;


# direct methods
.method public constructor <init>(Lg0;ZLb34;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->o:Lg0;

    iput-boolean p2, p0, Lf0;->a:Z

    iput-object p3, p0, Lf0;->b:Lb34;

    iput-boolean p4, p0, Lf0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lf0;->a:Z

    iget-object v1, p0, Lf0;->o:Lg0;

    iget-object v2, p0, Lf0;->b:Lb34;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lb34;->c(Lg0;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lf0;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lb34;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lb34;->a(Lg0;)V

    :goto_0
    return-void
.end method
