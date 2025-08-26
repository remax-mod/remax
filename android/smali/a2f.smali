.class public final La2f;
.super Lz1f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lb2f;


# direct methods
.method public constructor <init>(Lb2f;Lus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2f;->b:Lb2f;

    iput-object p2, p0, La2f;->a:Lus;

    return-void
.end method


# virtual methods
.method public final c(Lw1f;)V
    .locals 2

    iget-object v0, p0, La2f;->b:Lb2f;

    iget-object v0, v0, Lb2f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, La2f;->a:Lus;

    invoke-virtual {v1, v0}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lw1f;->D(Lv1f;)Lw1f;

    return-void
.end method
