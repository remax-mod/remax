.class public final synthetic Lz4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lb5c;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb5c;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4c;->a:Lb5c;

    iput-object p2, p0, Lz4c;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lz4c;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lz4c;->a:Lb5c;

    iget-object v0, p0, Lz4c;->b:Lcom/google/android/material/chip/Chip;

    iget p0, p0, Lz4c;->c:I

    invoke-virtual {p1, v0, p2, p0}, Lb5c;->b(Lcom/google/android/material/chip/Chip;ZI)V

    return-void
.end method
