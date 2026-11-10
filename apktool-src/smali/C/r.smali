.class public final LC/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/r;->a:LC/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LC/m;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LC/m;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LC/m;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LC/m;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LC/m;->z()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LC/m;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LC/m;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LC/m;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LC/m;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LC/m;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LC/m;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LC/m;->v()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-static {v2}, Lx1/v;->j(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LC/m;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/LinkedHashSet;)V

    return-void
.end method
