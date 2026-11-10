.class public final LY/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:LY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LY/a;->e:LY/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
