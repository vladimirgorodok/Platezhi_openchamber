.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/F0;

.field public final b:Lc/C;

.field public final c:Lk/B;

.field public final d:Lk/B;

.field public final e:Lk/B;

.field public final f:Lk/B;


# direct methods
.method public constructor <init>(LA/F0;Lc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:LA/F0;

    iput-object p2, p0, Le0/e;->b:Lc/C;

    sget p1, Lk/F;->a:I

    new-instance p1, Lk/B;

    invoke-direct {p1}, Lk/B;-><init>()V

    iput-object p1, p0, Le0/e;->c:Lk/B;

    new-instance p1, Lk/B;

    invoke-direct {p1}, Lk/B;-><init>()V

    iput-object p1, p0, Le0/e;->d:Lk/B;

    new-instance p1, Lk/B;

    invoke-direct {p1}, Lk/B;-><init>()V

    iput-object p1, p0, Le0/e;->e:Lk/B;

    new-instance p1, Lk/B;

    invoke-direct {p1}, Lk/B;-><init>()V

    iput-object p1, p0, Le0/e;->f:Lk/B;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le0/e;->c:Lk/B;

    invoke-virtual {v0}, Lk/B;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/e;->e:Lk/B;

    invoke-virtual {v0}, Lk/B;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/e;->d:Lk/B;

    invoke-virtual {v0}, Lk/B;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lk/B;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Lk/B;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le0/e;->c:Lk/B;

    iget p1, p1, Lk/B;->d:I

    iget-object p2, p0, Le0/e;->d:Lk/B;

    iget p2, p2, Lk/B;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Le0/e;->e:Lk/B;

    iget p2, p2, Lk/B;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lc/C;

    const-class v3, Le0/e;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Le0/e;->a:LA/F0;

    invoke-virtual {p2, p1}, LA/F0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
