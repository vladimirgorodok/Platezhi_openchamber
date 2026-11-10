.class public final Ly0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/K;->a:Ly0/K;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LD0/a;->v(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ly0/J;->a:Ly0/J;

    sget-object v0, Ly0/J;->a:Ly0/J;

    sget-object v0, Ly0/J;->a:Ly0/J;

    invoke-static {p1, v0}, LD0/a;->s(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
