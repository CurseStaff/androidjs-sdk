.class Landroid/support/constraint/motion/SplineSet$ScaleYset;
.super Landroid/support/constraint/motion/SplineSet;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScaleYset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Landroid/support/constraint/motion/SplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "t"    # F

    .line 227
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/SplineSet$ScaleYset;->get(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 228
    return-void
.end method
