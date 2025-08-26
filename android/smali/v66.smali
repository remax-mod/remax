.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final a:Lqj3;


# direct methods
.method public constructor <init>(Lre6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->a:Lqj3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lbt9;->b:Lbt9;

    iget-object p0, p0, Lv66;->a:Lqj3;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void
.end method
