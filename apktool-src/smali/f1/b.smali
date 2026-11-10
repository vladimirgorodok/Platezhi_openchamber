.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lf1/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf1/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lf1/a;

    invoke-direct {v0, p0}, Lf1/a;-><init>(Lf1/b;)V

    iput-object v0, p0, Lf1/b;->b:Lf1/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)LC/x;
.end method
