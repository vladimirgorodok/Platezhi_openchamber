.class public final LV/d;
.super LS/c;
.source "SourceFile"

# interfaces
.implements LN/n0;


# static fields
.field public static final g:LV/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/d;

    sget-object v1, LS/n;->e:LS/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(LS/n;I)V

    sput-object v0, LV/d;->g:LV/d;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LN/p0;

    invoke-super {p0, p1}, LS/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN/U0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LN/U0;

    invoke-super {p0, p1}, Lx1/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LN/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LN/p0;

    invoke-super {p0, p1}, LS/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/U0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LN/p0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LN/p0;

    check-cast p2, LN/U0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/U0;

    return-object p1
.end method
