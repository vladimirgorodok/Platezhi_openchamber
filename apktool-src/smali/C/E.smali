.class public final LC/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/E;->a:LC/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;LN0/b;)V
    .locals 2

    sget-object v0, LN0/b;->f:LN0/b;

    invoke-static {p2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p2, LN0/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/a;

    iget-object v1, v1, LN0/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_1
    return-void
.end method
