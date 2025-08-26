.class public final Llw9;
.super Lvg0;
.source "SourceFile"


# instance fields
.field public final a:Lv00;

.field public final b:Lg27;

.field public final c:Lzf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv00;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    iput-object v0, p0, Llw9;->a:Lv00;

    new-instance v0, Lg27;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg27;-><init>(I)V

    iput-object v0, p0, Llw9;->b:Lg27;

    new-instance v0, Lzf3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzf3;-><init>(I)V

    iput-object v0, p0, Llw9;->c:Lzf3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Llw9;->a:Lv00;

    return-object p0
.end method

.method public final b()Lm56;
    .locals 0

    iget-object p0, p0, Llw9;->b:Lg27;

    return-object p0
.end method

.method public final c()Lk56;
    .locals 0

    iget-object p0, p0, Llw9;->c:Lzf3;

    return-object p0
.end method
