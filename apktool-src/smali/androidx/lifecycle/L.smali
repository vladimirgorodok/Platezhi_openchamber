.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/lifecycle/L;

.field public static final b:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/G;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
