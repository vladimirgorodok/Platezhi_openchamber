.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/j;->a:Lj0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lg0/K;)V
    .locals 1

    instance-of v0, p2, Lg0/k;

    if-eqz v0, :cond_0

    check-cast p2, Lg0/k;

    iget-object p2, p2, Lg0/k;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lf1/P;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
