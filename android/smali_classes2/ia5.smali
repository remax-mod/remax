.class public abstract Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwme;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lia5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Lk8g;
    .locals 3

    new-instance v0, Lk8g;

    new-instance v1, Lga5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lga5;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lk8g;-><init>(Lia5;Lga5;)V

    return-object v0
.end method
