.class public final Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/z;->a:Lc/z;

    return-void
.end method


# virtual methods
.method public final a(LJ1/c;LJ1/c;LJ1/a;LJ1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/c;",
            "LJ1/c;",
            "LJ1/a;",
            "LJ1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/y;-><init>(LJ1/c;LJ1/c;LJ1/a;LJ1/a;)V

    return-object v0
.end method
