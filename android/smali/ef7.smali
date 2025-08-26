.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef7;->a:Lv4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lef7;->a:Lv4;

    const-class v0, Lad;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    return-object p0
.end method
