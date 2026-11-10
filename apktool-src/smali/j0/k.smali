.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/k;->a:Lj0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
