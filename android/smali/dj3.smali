.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Ldj3;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldj3;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Ldj3;->f:Landroid/util/SparseIntArray;

    sget v4, Li3c;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v5, 0x1d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v5, 0x24

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v5, 0x23

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Li3c;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_editor_absoluteX:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_editor_absoluteY:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintGuide_begin:I

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintGuide_end:I

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_guidelineUseRtl:I

    const/16 v6, 0x63

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_orientation:I

    const/16 v6, 0x1b

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v7, 0x21

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v7, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginLeft:I

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginTop:I

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginRight:I

    const/16 v9, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginBottom:I

    const/16 v10, 0xb

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginStart:I

    const/16 v11, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_goneMarginEnd:I

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintVertical_weight:I

    const/16 v13, 0x28

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v14, 0x27

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Li3c;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_orientation:I

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v1, 0x29

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Li3c;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj3;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj3;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj3;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Liwb;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    array-length p0, p1

    if-eq v4, p0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;
    .locals 16

    new-instance v1, Lyi3;

    invoke-direct {v1}, Lyi3;-><init>()V

    if-eqz p2, :cond_0

    sget-object v2, Li3c;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    sget-object v2, Li3c;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Ldj3;->d:[I

    sget-object v4, Ldj3;->e:Landroid/util/SparseIntArray;

    sget-object v5, Lema;->a:[Ljava/lang/String;

    iget-object v6, v1, Lyi3;->b:Lbj3;

    iget-object v7, v1, Lyi3;->e:Lcj3;

    iget-object v8, v1, Lyi3;->c:Laj3;

    iget-object v9, v1, Lyi3;->d:Lzi3;

    const-string v10, "/"

    const/4 v11, 0x3

    const/4 v14, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    new-instance v12, Lxi3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xa

    new-array v0, v13, [I

    iput-object v0, v12, Lxi3;->a:[I

    new-array v0, v13, [I

    iput-object v0, v12, Lxi3;->b:[I

    iput v14, v12, Lxi3;->c:I

    new-array v0, v13, [I

    iput-object v0, v12, Lxi3;->d:[I

    new-array v0, v13, [F

    iput-object v0, v12, Lxi3;->e:[F

    iput v14, v12, Lxi3;->f:I

    const/4 v0, 0x5

    new-array v13, v0, [I

    iput-object v13, v12, Lxi3;->g:[I

    new-array v13, v0, [Ljava/lang/String;

    iput-object v13, v12, Lxi3;->h:[Ljava/lang/String;

    iput v14, v12, Lxi3;->i:I

    const/4 v13, 0x4

    new-array v0, v13, [I

    iput-object v0, v12, Lxi3;->j:[I

    new-array v0, v13, [Z

    iput-object v0, v12, Lxi3;->k:[Z

    iput v14, v12, Lxi3;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v14

    :goto_2
    if-ge v0, v15, :cond_e

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v14, Ldj3;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    :cond_1
    :goto_3
    :pswitch_1
    const/4 v11, 0x1

    :goto_4
    const/4 v14, 0x5

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v14, v9, Lzi3;->g:Z

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x63

    invoke-virtual {v12, v14, v13}, Lxi3;->d(IZ)V

    goto :goto_3

    :pswitch_3
    sget v14, Lqc9;->G0:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v11, :cond_2

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v14, v1, Lyi3;->a:I

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v1, Lyi3;->a:I

    goto :goto_3

    :pswitch_4
    iget v14, v9, Lzi3;->o0:I

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/16 v14, 0x61

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    goto :goto_3

    :pswitch_5
    const/4 v14, 0x1

    invoke-static {v12, v2, v13, v14}, Ldj3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v11, v14

    goto :goto_4

    :pswitch_6
    const/4 v14, 0x0

    invoke-static {v12, v2, v13, v14}, Ldj3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_7
    iget v14, v9, Lzi3;->S:I

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v14, 0x5e

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    goto :goto_3

    :pswitch_8
    iget v14, v9, Lzi3;->L:I

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v14, 0x5d

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    goto :goto_3

    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x1

    if-ne v14, v11, :cond_3

    const/4 v11, -0x1

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v8, Laj3;->i:I

    const/16 v14, 0x59

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    iget v13, v8, Laj3;->i:I

    if-eq v13, v11, :cond_1

    const/4 v11, -0x2

    const/16 v13, 0x58

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    if-ne v14, v11, :cond_5

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Laj3;->h:Ljava/lang/String;

    const/16 v14, 0x5a

    invoke-virtual {v12, v14, v11}, Lxi3;->c(ILjava/lang/String;)V

    iget-object v11, v8, Laj3;->h:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_4

    const/4 v11, -0x1

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v8, Laj3;->i:I

    const/16 v14, 0x59

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    const/4 v13, -0x2

    const/16 v14, 0x58

    invoke-virtual {v12, v14, v13}, Lxi3;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v11, -0x1

    const/16 v14, 0x58

    invoke-virtual {v12, v14, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v14, 0x58

    iget v11, v8, Laj3;->i:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    invoke-virtual {v12, v14, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_b
    iget v11, v8, Laj3;->f:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x55

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_c
    iget v11, v8, Laj3;->g:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    const/16 v13, 0x54

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    iget v11, v7, Lcj3;->h:I

    invoke-static {v2, v13, v11}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    const/16 v13, 0x53

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    iget v11, v8, Laj3;->b:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    const/16 v13, 0x52

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_f
    iget-boolean v11, v9, Lzi3;->m0:Z

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x51

    invoke-virtual {v12, v13, v11}, Lxi3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    iget-boolean v11, v9, Lzi3;->l0:Z

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x50

    invoke-virtual {v12, v13, v11}, Lxi3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_11
    iget v11, v8, Laj3;->d:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x4f

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_12
    iget v11, v6, Lbj3;->b:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x4e

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_13
    const/16 v11, 0x4d

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lxi3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    iget v11, v8, Laj3;->c:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x4c

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_15
    iget-boolean v11, v9, Lzi3;->n0:Z

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x4b

    invoke-virtual {v12, v13, v11}, Lxi3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_16
    const/16 v11, 0x4a

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lxi3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_17
    iget v11, v9, Lzi3;->g0:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x49

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    iget v11, v9, Lzi3;->f0:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x48

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_19
    const/16 v11, 0x46

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v12, v11, v13}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v11, 0x45

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v12, v11, v13}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    iget v11, v6, Lbj3;->d:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x44

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    iget v11, v8, Laj3;->e:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x43

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    const/16 v11, 0x42

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v12, v11, v13}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x0

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_6

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x41

    invoke-virtual {v12, v14, v11}, Lxi3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    const/16 v14, 0x41

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    aget-object v11, v5, v13

    invoke-virtual {v12, v14, v11}, Lxi3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    iget v11, v8, Laj3;->a:I

    invoke-static {v2, v13, v11}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    const/16 v13, 0x40

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    iget v11, v9, Lzi3;->B:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x3f

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    iget v11, v9, Lzi3;->A:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x3e

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    iget v11, v7, Lcj3;->a:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x3c

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    iget v11, v9, Lzi3;->c0:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x3b

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    iget v11, v9, Lzi3;->b0:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    iget v11, v9, Lzi3;->a0:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x39

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    iget v11, v9, Lzi3;->Z:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x38

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    iget v11, v9, Lzi3;->Y:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x37

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    iget v11, v9, Lzi3;->X:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x36

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    iget v11, v7, Lcj3;->k:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x35

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    iget v11, v7, Lcj3;->j:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x34

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    iget v11, v7, Lcj3;->i:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x33

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    iget v11, v7, Lcj3;->g:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x32

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    iget v11, v7, Lcj3;->f:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x31

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    iget v11, v7, Lcj3;->e:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x30

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    iget v11, v7, Lcj3;->d:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x2f

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    iget v11, v7, Lcj3;->c:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x2e

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    iget v11, v7, Lcj3;->b:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x2d

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    const/16 v11, 0x2c

    const/4 v14, 0x1

    invoke-virtual {v12, v11, v14}, Lxi3;->d(IZ)V

    iget v14, v7, Lcj3;->m:F

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v12, v11, v13}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    iget v11, v6, Lbj3;->c:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x2b

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    iget v11, v9, Lzi3;->W:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x2a

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    iget v11, v9, Lzi3;->V:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x29

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    iget v11, v9, Lzi3;->T:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x28

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    iget v11, v9, Lzi3;->U:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x27

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    iget v11, v1, Lyi3;->a:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v1, Lyi3;->a:I

    const/16 v13, 0x26

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    iget v11, v9, Lzi3;->x:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x25

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    iget v11, v9, Lzi3;->H:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x22

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    iget v11, v9, Lzi3;->K:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x1f

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    iget v11, v9, Lzi3;->G:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x1c

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    iget v11, v9, Lzi3;->E:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v13, 0x1b

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    iget v11, v9, Lzi3;->F:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x18

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    iget v11, v9, Lzi3;->b:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    const/16 v13, 0x17

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    iget v11, v6, Lbj3;->a:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    aget v11, v3, v11

    const/16 v13, 0x16

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    iget v11, v9, Lzi3;->c:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    const/16 v13, 0x15

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    iget v11, v9, Lzi3;->w:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x14

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    iget v11, v9, Lzi3;->f:F

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v13, 0x13

    invoke-virtual {v12, v13, v11}, Lxi3;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    iget v11, v9, Lzi3;->e:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    const/16 v13, 0x12

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    iget v11, v9, Lzi3;->d:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    const/16 v13, 0x11

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    iget v11, v9, Lzi3;->N:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x10

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    iget v11, v9, Lzi3;->R:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xf

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    iget v11, v9, Lzi3;->O:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xe

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    iget v11, v9, Lzi3;->M:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xd

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    iget v11, v9, Lzi3;->Q:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xc

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    iget v11, v9, Lzi3;->P:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0xb

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    iget v11, v9, Lzi3;->J:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/16 v13, 0x8

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    iget v11, v9, Lzi3;->D:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    iget v11, v9, Lzi3;->C:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    invoke-virtual {v12, v14, v11}, Lxi3;->c(ILjava/lang/String;)V

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :pswitch_50
    const/4 v14, 0x5

    iget v11, v9, Lzi3;->I:I

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v11}, Lxi3;->b(II)V

    goto :goto_5

    :goto_6
    add-int/2addr v0, v11

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v0, :cond_d

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget v12, Li3c;->Constraint_android_id:I

    if-eq v11, v12, :cond_8

    sget v12, Li3c;->Constraint_android_layout_marginStart:I

    if-eq v12, v11, :cond_8

    sget v12, Li3c;->Constraint_android_layout_marginEnd:I

    if-eq v12, v11, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :pswitch_51
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    :cond_9
    :goto_8
    :pswitch_52
    const/4 v11, 0x1

    :goto_9
    const/4 v13, 0x3

    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_53
    iget v12, v9, Lzi3;->o0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->o0:I

    goto :goto_8

    :pswitch_54
    const/4 v12, 0x1

    invoke-static {v9, v2, v11, v12}, Ldj3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v11, v12

    goto :goto_9

    :pswitch_55
    const/4 v12, 0x0

    invoke-static {v9, v2, v11, v12}, Ldj3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v15, v12

    :goto_a
    const/4 v11, 0x1

    const/4 v13, 0x3

    goto/16 :goto_c

    :pswitch_56
    iget v12, v9, Lzi3;->S:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->S:I

    goto :goto_8

    :pswitch_57
    iget v12, v9, Lzi3;->L:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->L:I

    goto :goto_8

    :pswitch_58
    iget v12, v9, Lzi3;->r:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->r:I

    goto :goto_8

    :pswitch_59
    iget v12, v9, Lzi3;->q:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->q:I

    goto :goto_8

    :pswitch_5a
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_8

    :pswitch_5b
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    const/4 v13, -0x1

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v8, Laj3;->i:I

    goto :goto_8

    :cond_a
    const/4 v13, -0x1

    const/4 v15, 0x3

    if-ne v12, v15, :cond_b

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Laj3;->h:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v8, Laj3;->i:I

    goto :goto_8

    :cond_b
    iget v12, v8, Laj3;->i:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_8

    :pswitch_5c
    const/4 v13, -0x1

    iget v12, v8, Laj3;->f:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v8, Laj3;->f:F

    goto :goto_8

    :pswitch_5d
    const/4 v13, -0x1

    iget v12, v8, Laj3;->g:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v8, Laj3;->g:I

    goto/16 :goto_8

    :pswitch_5e
    const/4 v13, -0x1

    iget v12, v7, Lcj3;->h:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v7, Lcj3;->h:I

    goto/16 :goto_8

    :pswitch_5f
    const/4 v13, -0x1

    iget v12, v8, Laj3;->b:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v8, Laj3;->b:I

    goto/16 :goto_8

    :pswitch_60
    const/4 v13, -0x1

    iget-boolean v12, v9, Lzi3;->m0:Z

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v9, Lzi3;->m0:Z

    goto/16 :goto_8

    :pswitch_61
    const/4 v13, -0x1

    iget-boolean v12, v9, Lzi3;->l0:Z

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v9, Lzi3;->l0:Z

    goto/16 :goto_8

    :pswitch_62
    const/4 v13, -0x1

    iget v12, v8, Laj3;->d:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v8, Laj3;->d:F

    goto/16 :goto_8

    :pswitch_63
    const/4 v13, -0x1

    iget v12, v6, Lbj3;->b:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v6, Lbj3;->b:I

    goto/16 :goto_8

    :pswitch_64
    const/4 v13, -0x1

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lzi3;->k0:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_65
    const/4 v13, -0x1

    iget v12, v8, Laj3;->c:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v8, Laj3;->c:I

    goto/16 :goto_8

    :pswitch_66
    const/4 v13, -0x1

    iget-boolean v12, v9, Lzi3;->n0:Z

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v9, Lzi3;->n0:Z

    goto/16 :goto_8

    :pswitch_67
    const/4 v13, -0x1

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lzi3;->j0:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_68
    const/4 v13, -0x1

    iget v12, v9, Lzi3;->g0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->g0:I

    goto/16 :goto_8

    :pswitch_69
    const/4 v13, -0x1

    iget v12, v9, Lzi3;->f0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->f0:I

    goto/16 :goto_8

    :pswitch_6a
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->e0:F

    goto/16 :goto_8

    :pswitch_6b
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->d0:F

    goto/16 :goto_8

    :pswitch_6c
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    iget v15, v6, Lbj3;->d:F

    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Lbj3;->d:F

    goto/16 :goto_8

    :pswitch_6d
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    iget v15, v8, Laj3;->e:F

    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v8, Laj3;->e:F

    goto/16 :goto_8

    :pswitch_6e
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_6f
    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_c

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    aget-object v11, v5, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :pswitch_70
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v8, Laj3;->a:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v8, Laj3;->a:I

    goto :goto_b

    :pswitch_71
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->B:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->B:F

    goto :goto_b

    :pswitch_72
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->A:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->A:I

    goto :goto_b

    :pswitch_73
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->z:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->z:I

    goto :goto_b

    :pswitch_74
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->a:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lcj3;->a:F

    goto :goto_b

    :pswitch_75
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->c0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->c0:I

    goto :goto_b

    :pswitch_76
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->b0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->b0:I

    goto :goto_b

    :pswitch_77
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->a0:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->a0:I

    goto :goto_b

    :pswitch_78
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->Z:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->Z:I

    goto :goto_b

    :pswitch_79
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->Y:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->Y:I

    goto :goto_b

    :pswitch_7a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->X:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->X:I

    goto/16 :goto_b

    :pswitch_7b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->k:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->k:F

    goto/16 :goto_b

    :pswitch_7c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->j:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->j:F

    goto/16 :goto_b

    :pswitch_7d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->i:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->i:F

    goto/16 :goto_b

    :pswitch_7e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->g:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->g:F

    goto/16 :goto_b

    :pswitch_7f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->f:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->f:F

    goto/16 :goto_b

    :pswitch_80
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->e:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lcj3;->e:F

    goto/16 :goto_b

    :pswitch_81
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->d:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lcj3;->d:F

    goto/16 :goto_b

    :pswitch_82
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->c:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lcj3;->c:F

    goto/16 :goto_b

    :pswitch_83
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v7, Lcj3;->b:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lcj3;->b:F

    goto/16 :goto_b

    :pswitch_84
    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x0

    iput-boolean v12, v7, Lcj3;->l:Z

    iget v12, v7, Lcj3;->m:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v7, Lcj3;->m:F

    goto/16 :goto_b

    :pswitch_85
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v6, Lbj3;->c:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Lbj3;->c:F

    goto/16 :goto_b

    :pswitch_86
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->W:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->W:I

    goto/16 :goto_b

    :pswitch_87
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->V:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->V:I

    goto/16 :goto_b

    :pswitch_88
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->T:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->T:F

    goto/16 :goto_b

    :pswitch_89
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->U:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->U:F

    goto/16 :goto_b

    :pswitch_8a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v1, Lyi3;->a:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v1, Lyi3;->a:I

    goto/16 :goto_b

    :pswitch_8b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->x:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->x:F

    goto/16 :goto_b

    :pswitch_8c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->l:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->l:I

    goto/16 :goto_b

    :pswitch_8d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->m:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->m:I

    goto/16 :goto_b

    :pswitch_8e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->H:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->H:I

    goto/16 :goto_b

    :pswitch_8f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->t:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->t:I

    goto/16 :goto_b

    :pswitch_90
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->s:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->s:I

    goto/16 :goto_b

    :pswitch_91
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->K:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->K:I

    goto/16 :goto_b

    :pswitch_92
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->k:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->k:I

    goto/16 :goto_b

    :pswitch_93
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->j:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->j:I

    goto/16 :goto_b

    :pswitch_94
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->G:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->G:I

    goto/16 :goto_b

    :pswitch_95
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->E:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v9, Lzi3;->E:I

    goto/16 :goto_b

    :pswitch_96
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->i:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->i:I

    goto/16 :goto_b

    :pswitch_97
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->h:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->h:I

    goto/16 :goto_b

    :pswitch_98
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->F:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->F:I

    goto/16 :goto_b

    :pswitch_99
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->b:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v9, Lzi3;->b:I

    goto/16 :goto_b

    :pswitch_9a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v6, Lbj3;->a:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v6, Lbj3;->a:I

    aget v11, v3, v11

    iput v11, v6, Lbj3;->a:I

    goto/16 :goto_b

    :pswitch_9b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->c:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v9, Lzi3;->c:I

    goto/16 :goto_b

    :pswitch_9c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->w:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->w:F

    goto/16 :goto_b

    :pswitch_9d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->f:F

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lzi3;->f:F

    goto/16 :goto_b

    :pswitch_9e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->e:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v9, Lzi3;->e:I

    goto/16 :goto_b

    :pswitch_9f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->d:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v9, Lzi3;->d:I

    goto/16 :goto_b

    :pswitch_a0
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->N:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->N:I

    goto/16 :goto_b

    :pswitch_a1
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->R:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->R:I

    goto/16 :goto_b

    :pswitch_a2
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->O:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->O:I

    goto/16 :goto_b

    :pswitch_a3
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->M:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->M:I

    goto/16 :goto_b

    :pswitch_a4
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->Q:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->Q:I

    goto/16 :goto_b

    :pswitch_a5
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->P:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->P:I

    goto/16 :goto_b

    :pswitch_a6
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->u:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->u:I

    goto/16 :goto_b

    :pswitch_a7
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->v:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->v:I

    goto/16 :goto_b

    :pswitch_a8
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->J:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->J:I

    goto/16 :goto_b

    :pswitch_a9
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->D:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v9, Lzi3;->D:I

    goto/16 :goto_b

    :pswitch_aa
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->C:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v9, Lzi3;->C:I

    goto/16 :goto_b

    :pswitch_ab
    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lzi3;->y:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_ac
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->n:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->n:I

    goto/16 :goto_b

    :pswitch_ad
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->o:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->o:I

    goto/16 :goto_b

    :pswitch_ae
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->I:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v9, Lzi3;->I:I

    goto/16 :goto_b

    :pswitch_af
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v9, Lzi3;->p:I

    invoke-static {v2, v11, v12}, Ldj3;->i(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v9, Lzi3;->p:I

    goto/16 :goto_b

    :goto_c
    add-int/2addr v14, v11

    goto/16 :goto_7

    :cond_d
    iget-object v0, v9, Lzi3;->j0:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v9, Lzi3;->i0:[I

    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_52
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Lti3;

    if-eqz p1, :cond_6

    check-cast p0, Lti3;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lti3;->W:Z

    goto :goto_2

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lti3;->X:Z

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lzi3;

    if-eqz p1, :cond_8

    check-cast p0, Lzi3;

    if-nez p3, :cond_7

    iput v6, p0, Lzi3;->b:I

    iput-boolean v4, p0, Lzi3;->l0:Z

    goto :goto_2

    :cond_7
    iput v6, p0, Lzi3;->c:I

    iput-boolean v4, p0, Lzi3;->m0:Z

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lxi3;

    if-eqz p1, :cond_a

    check-cast p0, Lxi3;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v6}, Lxi3;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lxi3;->d(IZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3, v6}, Lxi3;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lxi3;->d(IZ)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p0, Lti3;

    if-eqz p2, :cond_e

    check-cast p0, Lti3;

    if-nez p3, :cond_d

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-static {p0, p1}, Ldj3;->k(Lti3;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of p2, p0, Lzi3;

    if-eqz p2, :cond_f

    check-cast p0, Lzi3;

    iput-object p1, p0, Lzi3;->y:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    instance-of p2, p0, Lxi3;

    if-eqz p2, :cond_1c

    check-cast p0, Lxi3;

    invoke-virtual {p0, v5, p1}, Lxi3;->c(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lti3;

    if-eqz p2, :cond_12

    check-cast p0, Lti3;

    if-nez p3, :cond_11

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lti3;->H:F

    goto/16 :goto_4

    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lti3;->I:F

    goto/16 :goto_4

    :cond_12
    instance-of p2, p0, Lzi3;

    if-eqz p2, :cond_14

    check-cast p0, Lzi3;

    if-nez p3, :cond_13

    iput v6, p0, Lzi3;->b:I

    iput p1, p0, Lzi3;->U:F

    goto/16 :goto_4

    :cond_13
    iput v6, p0, Lzi3;->c:I

    iput p1, p0, Lzi3;->T:F

    goto/16 :goto_4

    :cond_14
    instance-of p2, p0, Lxi3;

    if-eqz p2, :cond_1c

    check-cast p0, Lxi3;

    if-nez p3, :cond_15

    invoke-virtual {p0, v2, v6}, Lxi3;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lxi3;->a(IF)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v3, v6}, Lxi3;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lxi3;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_16
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lti3;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    check-cast p0, Lti3;

    if-nez p3, :cond_17

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lti3;->R:F

    iput v0, p0, Lti3;->L:I

    goto :goto_4

    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lti3;->S:F

    iput v0, p0, Lti3;->M:I

    goto :goto_4

    :cond_18
    instance-of p2, p0, Lzi3;

    if-eqz p2, :cond_1a

    check-cast p0, Lzi3;

    if-nez p3, :cond_19

    iput v6, p0, Lzi3;->b:I

    iput p1, p0, Lzi3;->d0:F

    iput v0, p0, Lzi3;->X:I

    goto :goto_4

    :cond_19
    iput v6, p0, Lzi3;->c:I

    iput p1, p0, Lzi3;->e0:F

    iput v0, p0, Lzi3;->Y:I

    goto :goto_4

    :cond_1a
    instance-of p1, p0, Lxi3;

    if-eqz p1, :cond_1c

    check-cast p0, Lxi3;

    if-nez p3, :cond_1b

    invoke-virtual {p0, v2, v6}, Lxi3;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lxi3;->b(II)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0, v3, v6}, Lxi3;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lxi3;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_4
    return-void
.end method

.method public static k(Lti3;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lti3;->G:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldj3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ldj3;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v1, Ldj3;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_f

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_9

    :cond_0
    iget-boolean v10, v1, Ldj3;->b:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    if-eq v0, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ne v0, v11, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyi3;

    if-nez v10, :cond_4

    goto/16 :goto_9

    :cond_4
    instance-of v12, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_6

    iget-object v12, v10, Lyi3;->d:Lzi3;

    iput v3, v12, Lzi3;->h0:I

    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    iget v0, v12, Lzi3;->f0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v0, v12, Lzi3;->g0:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v12, Lzi3;->n0:Z

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v12, Lzi3;->i0:[I

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Lri3;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lzi3;->j0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v13, v0}, Ldj3;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v12, Lzi3;->i0:[I

    invoke-virtual {v13, v0}, Lri3;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lti3;

    invoke-virtual {v12}, Lti3;->a()V

    invoke-virtual {v10, v12}, Lyi3;->a(Lti3;)V

    iget-object v13, v10, Lyi3;->f:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lpi3;

    iget-boolean v3, v7, Lpi3;->a:Z

    if-nez v3, :cond_7

    const-string v3, "set"

    invoke-static {v3, v0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :try_start_1
    iget v3, v7, Lpi3;->b:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v3, v7, Lpi3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v3, v7, Lpi3;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-boolean v3, v7, Lpi3;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    const-class v3, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, v7, Lpi3;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_4
    const-class v3, Landroid/graphics/drawable/Drawable;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v7, v7, Lpi3;->g:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v3, v7, Lpi3;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v3, v7, Lpi3;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v3, v7, Lpi3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lyi3;->b:Lbj3;

    iget v3, v0, Lbj3;->b:I

    if-nez v3, :cond_9

    iget v3, v0, Lbj3;->a:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v0, Lbj3;->c:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v10, Lyi3;->e:Lcj3;

    iget v3, v0, Lcj3;->a:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v0, Lcj3;->b:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setRotationX(F)V

    iget v3, v0, Lcj3;->c:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setRotationY(F)V

    iget v3, v0, Lcj3;->d:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v0, Lcj3;->e:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, v0, Lcj3;->h:I

    if-eq v3, v11, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v7, v0, Lcj3;->h:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v7

    int-to-float v7, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v11

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v10

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {v9, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_8

    :cond_a
    iget v3, v0, Lcj3;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, Lcj3;->f:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v3, v0, Lcj3;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Lcj3;->g:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_8
    iget v3, v0, Lcj3;->i:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v0, Lcj3;->j:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v3, v0, Lcj3;->k:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v3, v0, Lcj3;->l:Z

    if-eqz v3, :cond_d

    iget v0, v0, Lcj3;->m:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    :cond_d
    const/4 v3, 0x1

    :catch_3
    :cond_e
    :goto_9
    add-int/2addr v8, v3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi3;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v5, v3, Lyi3;->d:Lzi3;

    iget v7, v5, Lzi3;->h0:I

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v5, Lzi3;->i0:[I

    if-eqz v9, :cond_12

    invoke-virtual {v7, v9}, Lri3;->setReferencedIds([I)V

    goto :goto_b

    :cond_12
    iget-object v9, v5, Lzi3;->j0:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v7, v9}, Ldj3;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v5, Lzi3;->i0:[I

    invoke-virtual {v7, v9}, Lri3;->setReferencedIds([I)V

    :cond_13
    :goto_b
    iget v9, v5, Lzi3;->f0:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v9, v5, Lzi3;->g0:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Luld;

    new-instance v9, Lti3;

    invoke-direct {v9, v8, v8}, Lti3;-><init>(II)V

    invoke-virtual {v7}, Lri3;->k()V

    invoke-virtual {v3, v9}, Lyi3;->a(Lti3;)V

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-boolean v5, v5, Lzi3;->a:Z

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Luld;

    new-instance v1, Lti3;

    invoke-direct {v1, v8, v8}, Lti3;-><init>(II)V

    invoke-virtual {v3, v1}, Lyi3;->a(Lti3;)V

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_17

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lri3;

    if-eqz v1, :cond_16

    check-cast v0, Lri3;

    invoke-virtual {v0, v2}, Lri3;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_c

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Ldj3;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lti3;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Ldj3;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lyi3;

    invoke-direct {v9}, Lyi3;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyi3;

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v1, Ldj3;->a:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpi3;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Lpi3;

    invoke-direct {v1, v14, v15}, Lpi3;-><init>(Lpi3;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v15, Lpi3;

    invoke-direct {v15, v14, v1}, Lpi3;-><init>(Lpi3;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    iput-object v11, v9, Lyi3;->f:Ljava/util/HashMap;

    iput v8, v9, Lyi3;->a:I

    iget v0, v7, Lti3;->e:I

    iget-object v1, v9, Lyi3;->d:Lzi3;

    iput v0, v1, Lzi3;->h:I

    iget v0, v7, Lti3;->f:I

    iput v0, v1, Lzi3;->i:I

    iget v0, v7, Lti3;->g:I

    iput v0, v1, Lzi3;->j:I

    iget v0, v7, Lti3;->h:I

    iput v0, v1, Lzi3;->k:I

    iget v0, v7, Lti3;->i:I

    iput v0, v1, Lzi3;->l:I

    iget v0, v7, Lti3;->j:I

    iput v0, v1, Lzi3;->m:I

    iget v0, v7, Lti3;->k:I

    iput v0, v1, Lzi3;->n:I

    iget v0, v7, Lti3;->l:I

    iput v0, v1, Lzi3;->o:I

    iget v0, v7, Lti3;->m:I

    iput v0, v1, Lzi3;->p:I

    iget v0, v7, Lti3;->n:I

    iput v0, v1, Lzi3;->q:I

    iget v0, v7, Lti3;->o:I

    iput v0, v1, Lzi3;->r:I

    iget v0, v7, Lti3;->s:I

    iput v0, v1, Lzi3;->s:I

    iget v0, v7, Lti3;->t:I

    iput v0, v1, Lzi3;->t:I

    iget v0, v7, Lti3;->u:I

    iput v0, v1, Lzi3;->u:I

    iget v0, v7, Lti3;->v:I

    iput v0, v1, Lzi3;->v:I

    iget v0, v7, Lti3;->E:F

    iput v0, v1, Lzi3;->w:F

    iget v0, v7, Lti3;->F:F

    iput v0, v1, Lzi3;->x:F

    iget-object v0, v7, Lti3;->G:Ljava/lang/String;

    iput-object v0, v1, Lzi3;->y:Ljava/lang/String;

    iget v0, v7, Lti3;->p:I

    iput v0, v1, Lzi3;->z:I

    iget v0, v7, Lti3;->q:I

    iput v0, v1, Lzi3;->A:I

    iget v0, v7, Lti3;->r:F

    iput v0, v1, Lzi3;->B:F

    iget v0, v7, Lti3;->T:I

    iput v0, v1, Lzi3;->C:I

    iget v0, v7, Lti3;->U:I

    iput v0, v1, Lzi3;->D:I

    iget v0, v7, Lti3;->V:I

    iput v0, v1, Lzi3;->E:I

    iget v0, v7, Lti3;->c:F

    iput v0, v1, Lzi3;->f:F

    iget v0, v7, Lti3;->a:I

    iput v0, v1, Lzi3;->d:I

    iget v0, v7, Lti3;->b:I

    iput v0, v1, Lzi3;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Lzi3;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Lzi3;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Lzi3;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Lzi3;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Lzi3;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Lzi3;->I:I

    iget v0, v7, Lti3;->D:I

    iput v0, v1, Lzi3;->L:I

    iget v0, v7, Lti3;->I:F

    iput v0, v1, Lzi3;->T:F

    iget v0, v7, Lti3;->H:F

    iput v0, v1, Lzi3;->U:F

    iget v0, v7, Lti3;->K:I

    iput v0, v1, Lzi3;->W:I

    iget v0, v7, Lti3;->J:I

    iput v0, v1, Lzi3;->V:I

    iget-boolean v0, v7, Lti3;->W:Z

    iput-boolean v0, v1, Lzi3;->l0:Z

    iget-boolean v0, v7, Lti3;->X:Z

    iput-boolean v0, v1, Lzi3;->m0:Z

    iget v0, v7, Lti3;->L:I

    iput v0, v1, Lzi3;->X:I

    iget v0, v7, Lti3;->M:I

    iput v0, v1, Lzi3;->Y:I

    iget v0, v7, Lti3;->P:I

    iput v0, v1, Lzi3;->Z:I

    iget v0, v7, Lti3;->Q:I

    iput v0, v1, Lzi3;->a0:I

    iget v0, v7, Lti3;->N:I

    iput v0, v1, Lzi3;->b0:I

    iget v0, v7, Lti3;->O:I

    iput v0, v1, Lzi3;->c0:I

    iget v0, v7, Lti3;->R:F

    iput v0, v1, Lzi3;->d0:F

    iget v0, v7, Lti3;->S:F

    iput v0, v1, Lzi3;->e0:F

    iget-object v0, v7, Lti3;->Y:Ljava/lang/String;

    iput-object v0, v1, Lzi3;->k0:Ljava/lang/String;

    iget v0, v7, Lti3;->x:I

    iput v0, v1, Lzi3;->N:I

    iget v0, v7, Lti3;->z:I

    iput v0, v1, Lzi3;->P:I

    iget v0, v7, Lti3;->w:I

    iput v0, v1, Lzi3;->M:I

    iget v0, v7, Lti3;->y:I

    iput v0, v1, Lzi3;->O:I

    iget v0, v7, Lti3;->A:I

    iput v0, v1, Lzi3;->R:I

    iget v0, v7, Lti3;->B:I

    iput v0, v1, Lzi3;->Q:I

    iget v0, v7, Lti3;->C:I

    iput v0, v1, Lzi3;->S:I

    iget v0, v7, Lti3;->Z:I

    iput v0, v1, Lzi3;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v1, Lzi3;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, Lzi3;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v7, v9, Lyi3;->b:Lbj3;

    iput v0, v7, Lbj3;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v7, Lbj3;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v7, v9, Lyi3;->e:Lcj3;

    iput v0, v7, Lcj3;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v7, Lcj3;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v7, Lcj3;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v7, Lcj3;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v7, Lcj3;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_6

    float-to-double v9, v8

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_7

    :cond_6
    iput v0, v7, Lcj3;->f:F

    iput v8, v7, Lcj3;->g:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v7, Lcj3;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v7, Lcj3;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v7, Lcj3;->k:F

    iget-boolean v0, v7, Lcj3;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v7, Lcj3;->m:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, Lzi3;->n0:Z

    invoke-virtual {v6}, Lri3;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Lzi3;->i0:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Lzi3;->f0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Lzi3;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(IIII)V
    .locals 8

    iget-object p0, p0, Ldj3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lyi3;

    invoke-direct {v1}, Lyi3;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi3;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    iget-object p0, p0, Lyi3;->d:Lzi3;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Lzi3;->v:I

    iput v7, p0, Lzi3;->u:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Lzi3;->u:I

    iput v7, p0, Lzi3;->v:I

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Lzi3;->t:I

    iput v7, p0, Lzi3;->s:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Lzi3;->s:I

    iput v7, p0, Lzi3;->t:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Lzi3;->p:I

    iput v7, p0, Lzi3;->o:I

    iput v7, p0, Lzi3;->n:I

    iput v7, p0, Lzi3;->l:I

    iput v7, p0, Lzi3;->m:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Lzi3;->q:I

    iput v7, p0, Lzi3;->o:I

    iput v7, p0, Lzi3;->n:I

    iput v7, p0, Lzi3;->l:I

    iput v7, p0, Lzi3;->m:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Lzi3;->r:I

    iput v7, p0, Lzi3;->o:I

    iput v7, p0, Lzi3;->n:I

    iput v7, p0, Lzi3;->l:I

    iput v7, p0, Lzi3;->m:I

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Lzi3;->o:I

    iput v7, p0, Lzi3;->n:I

    iput v7, p0, Lzi3;->p:I

    iput v7, p0, Lzi3;->q:I

    iput v7, p0, Lzi3;->r:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Lzi3;->n:I

    iput v7, p0, Lzi3;->o:I

    iput v7, p0, Lzi3;->p:I

    iput v7, p0, Lzi3;->q:I

    iput v7, p0, Lzi3;->r:I

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Lzi3;->l:I

    iput v7, p0, Lzi3;->m:I

    iput v7, p0, Lzi3;->p:I

    iput v7, p0, Lzi3;->q:I

    iput v7, p0, Lzi3;->r:I

    goto :goto_0

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Lzi3;->m:I

    iput v7, p0, Lzi3;->l:I

    iput v7, p0, Lzi3;->p:I

    iput v7, p0, Lzi3;->q:I

    iput v7, p0, Lzi3;->r:I

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Lzi3;->j:I

    iput v7, p0, Lzi3;->k:I

    goto :goto_0

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Lzi3;->k:I

    iput v7, p0, Lzi3;->j:I

    goto :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Lzi3;->h:I

    iput v7, p0, Lzi3;->i:I

    goto :goto_0

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Lzi3;->i:I

    iput v7, p0, Lzi3;->h:I

    :goto_0
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ldj3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lyi3;
    .locals 2

    iget-object p0, p0, Ldj3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lyi3;

    invoke-direct {v1}, Lyi3;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi3;

    return-object p0
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ldj3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lyi3;->d:Lzi3;

    iput-boolean v1, v0, Lzi3;->a:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Ldj3;->c:Ljava/util/HashMap;

    iget v1, v2, Lyi3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
