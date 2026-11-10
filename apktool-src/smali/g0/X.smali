.class public final Lg0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/X;->a:Lg0/X;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lg0/M;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/b;->i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
