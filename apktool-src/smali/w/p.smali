.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# static fields
.field public static final f:Lw/n;


# instance fields
.field public final a:Lw/r;

.field public final b:Lq/b;

.field public final c:Z

.field public final d:LS0/n;

.field public final e:Lq/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/p;->f:Lw/n;

    return-void
.end method

.method public constructor <init>(Lw/r;Lq/b;ZLS0/n;Lq/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/p;->a:Lw/r;

    iput-object p2, p0, Lw/p;->b:Lq/b;

    iput-boolean p3, p0, Lw/p;->c:Z

    iput-object p4, p0, Lw/p;->d:LS0/n;

    iput-object p5, p0, Lw/p;->e:Lq/P;

    return-void
.end method


# virtual methods
.method public final getKey()Lw0/h;
    .locals 1

    sget-object v0, Lv0/f;->a:Lw0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final l(Lw/m;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lv0/T;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lv0/T;->f(II)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lw/p;->e:Lq/P;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lq/P;->e:Lq/P;

    if-ne v2, v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v3

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lv0/T;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lv0/T;->f(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lq/P;->d:Lq/P;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, Lv0/T;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lv0/T;->f(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, p2}, Lw/p;->m(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Lw/m;->b:I

    iget-object p2, p0, Lw/p;->a:Lw/r;

    invoke-interface {p2}, Lw/r;->a()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    iget p1, p1, Lw/m;->a:I

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/T;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lv0/T;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lv0/T;->f(II)Z

    move-result v1

    iget-boolean v3, p0, Lw/p;->c:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lv0/T;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lv0/T;->f(II)Z

    move-result v1

    iget-object v4, p0, Lw/p;->d:LS0/n;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lv0/T;->f(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
