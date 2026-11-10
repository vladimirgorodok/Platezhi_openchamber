.class public LS/c;
.super Lx1/e;
.source "SourceFile"


# static fields
.field public static final f:LS/c;


# instance fields
.field public final d:LS/n;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/c;

    sget-object v1, LS/n;->e:LS/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(LS/n;I)V

    sput-object v0, LS/c;->f:LS/c;

    return-void
.end method

.method public constructor <init>(LS/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->d:LS/n;

    iput p2, p0, LS/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT/a;)LS/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LS/c;->d:LS/n;

    invoke-virtual {v2, v1, v0, p1, p2}, LS/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LS/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LS/c;

    iget-object v0, p1, LS/m;->b:Ljava/lang/Object;

    check-cast v0, LS/n;

    iget v1, p0, LS/c;->e:I

    iget p1, p1, LS/m;->a:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LS/c;-><init>(LS/n;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LS/c;->d:LS/n;

    invoke-virtual {v2, v1, v0, p1}, LS/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LS/c;->d:LS/n;

    invoke-virtual {v2, v1, v0, p1}, LS/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
