local t={
  [1]={
    item="\
struct ImPlot3DContext;",
    locat="implot3d:59",
    prevcomments="// Forward declarations",
    re_name="vardef_re"},
  [2]={
    item="\
struct ImPlot3DStyle;",
    locat="implot3d:60",
    re_name="vardef_re"},
  [3]={
    item="\
struct ImPlot3DPoint;",
    locat="implot3d:61",
    re_name="vardef_re"},
  [4]={
    item="\
struct ImPlot3DRay;",
    locat="implot3d:62",
    re_name="vardef_re"},
  [5]={
    item="\
struct ImPlot3DPlane;",
    locat="implot3d:63",
    re_name="vardef_re"},
  [6]={
    item="\
struct ImPlot3DBox;",
    locat="implot3d:64",
    re_name="vardef_re"},
  [7]={
    item="\
struct ImPlot3DRange;",
    locat="implot3d:65",
    re_name="vardef_re"},
  [8]={
    item="\
struct ImPlot3DQuat;",
    locat="implot3d:66",
    re_name="vardef_re"},
  [9]={
    comments="// -> ImPlot3DCond_              // Enum: Condition for flags",
    item="\
typedef int ImPlot3DCond;",
    locat="implot3d:69",
    prevcomments="// Enums",
    re_name="typedef_re"},
  [10]={
    comments="// -> ImPlot3DCol_               // Enum: Styling colors",
    item="\
typedef int ImPlot3DCol;",
    locat="implot3d:70",
    re_name="typedef_re"},
  [11]={
    comments="// -> ImPlot3DStyleVar_          // Enum: Style variables",
    item="\
typedef int ImPlot3DStyleVar;",
    locat="implot3d:71",
    re_name="typedef_re"},
  [12]={
    comments="// -> ImPlot3DMarker_            // Enum: Marker styles",
    item="\
typedef int ImPlot3DMarker;",
    locat="implot3d:72",
    re_name="typedef_re"},
  [13]={
    comments="// -> ImPlot3DLocation_          // Enum: Locations",
    item="\
typedef int ImPlot3DLocation;",
    locat="implot3d:73",
    re_name="typedef_re"},
  [14]={
    comments="// -> ImAxis3D_                  // Enum: Axis indices",
    item="\
typedef int ImAxis3D;",
    locat="implot3d:74",
    re_name="typedef_re"},
  [15]={
    comments="// -> ImPlane3D_                 // Enum: Plane indices",
    item="\
typedef int ImPlane3D;",
    locat="implot3d:75",
    re_name="typedef_re"},
  [16]={
    comments="// -> ImPlot3DScale_             // Enum: Axis scale (linear, log, etc.)",
    item="\
typedef int ImPlot3DScale;",
    locat="implot3d:76",
    re_name="typedef_re"},
  [17]={
    comments="// -> ImPlot3DColormap_          // Enum: Colormaps",
    item="\
typedef int ImPlot3DColormap;",
    locat="implot3d:77",
    re_name="typedef_re"},
  [18]={
    comments="// -> ImPlot3DProp_              // Enum: Plot properties",
    item="\
typedef int ImPlot3DProp;",
    locat="implot3d:78",
    re_name="typedef_re"},
  [19]={
    comments="// -> ImPlot3DFlags_         // Flags: for BeginPlot()",
    item="\
typedef int ImPlot3DFlags;",
    locat="implot3d:81",
    prevcomments="// Flags",
    re_name="typedef_re"},
  [20]={
    comments="// -> ImPlot3DItemFlags_     // Flags: Item flags",
    item="\
typedef int ImPlot3DItemFlags;",
    locat="implot3d:82",
    re_name="typedef_re"},
  [21]={
    comments="// -> ImPlot3DScatterFlags_  // Flags: Scatter plot flags",
    item="\
typedef int ImPlot3DScatterFlags;",
    locat="implot3d:83",
    re_name="typedef_re"},
  [22]={
    comments="// -> ImPlot3DLineFlags_     // Flags: Line plot flags",
    item="\
typedef int ImPlot3DLineFlags;",
    locat="implot3d:84",
    re_name="typedef_re"},
  [23]={
    comments="// -> ImPlot3DTriangleFlags_ // Flags: Triangle plot flags",
    item="\
typedef int ImPlot3DTriangleFlags;",
    locat="implot3d:85",
    re_name="typedef_re"},
  [24]={
    comments="// -> ImPlot3DQuadFlags_     // Flags: Quad plot flags",
    item="\
typedef int ImPlot3DQuadFlags;",
    locat="implot3d:86",
    re_name="typedef_re"},
  [25]={
    comments="// -> ImPlot3DSurfaceFlags_  // Flags: Surface plot flags",
    item="\
typedef int ImPlot3DSurfaceFlags;",
    locat="implot3d:87",
    re_name="typedef_re"},
  [26]={
    comments="// -> ImPlot3DMeshFlags_     // Flags: Mesh plot flags",
    item="\
typedef int ImPlot3DMeshFlags;",
    locat="implot3d:88",
    re_name="typedef_re"},
  [27]={
    comments="// -> ImPlot3DImageFlags_    // Flags: Image plot flags",
    item="\
typedef int ImPlot3DImageFlags;",
    locat="implot3d:89",
    re_name="typedef_re"},
  [28]={
    comments="// -> ImPlot3DDummyFlags_    // Flags: Dummy flags",
    item="\
typedef int ImPlot3DDummyFlags;",
    locat="implot3d:90",
    re_name="typedef_re"},
  [29]={
    comments="// -> ImPlot3DLegendFlags_   // Flags: Legend flags",
    item="\
typedef int ImPlot3DLegendFlags;",
    locat="implot3d:91",
    re_name="typedef_re"},
  [30]={
    comments="// -> ImPlot3DAxisFlags_     // Flags: Axis flags",
    item="\
typedef int ImPlot3DAxisFlags;",
    locat="implot3d:92",
    re_name="typedef_re"},
  [31]={
    item="\
enum ImPlot3DProp_ {\
    ImPlot3DProp_LineColor, // Line color; IMPLOT3D_AUTO_COL will use next Colormap color\
    ImPlot3DProp_LineColors, // Array of line colors (ImU32*); if nullptr, use LineColor for all\
    ImPlot3DProp_LineWeight, // Line weight in pixels\
    ImPlot3DProp_FillColor, // Fill color (applies to shaded regions); IMPLOT3D_AUTO_COL will use next Colormap color\
    ImPlot3DProp_FillColors, // Array of fill colors (ImU32*); if nullptr, use FillColor for all\
    ImPlot3DProp_FillAlpha, // Alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)\
    ImPlot3DProp_Marker, // Marker type\
    ImPlot3DProp_MarkerSize, // Size of markers (radius) *in pixels*\
    ImPlot3DProp_MarkerSizes, // Array of marker sizes (float*); if nullptr, use MarkerSize for all\
    ImPlot3DProp_MarkerLineColor, // Marker outline color; IMPLOT3D_AUTO_COL will use next LineColor\
    ImPlot3DProp_MarkerLineColors, // Array of marker outline colors (ImU32*); if nullptr, use MarkerLineColor for all\
    ImPlot3DProp_MarkerFillColor, // Marker fill color; IMPLOT3D_AUTO_COL will use LineColor\
    ImPlot3DProp_MarkerFillColors, // Array of marker fill colors (ImU32*); if nullptr, use MarkerFillColor for all\
    ImPlot3DProp_Offset, // Data index offset\
    ImPlot3DProp_Stride, // Data stride in bytes; IMPLOT3D_AUTO will result in sizeof(T) where T is the type passed to PlotX\
    ImPlot3DProp_Flags // Optional item flags; can be composed from common ImPlot3DItemFlags and/or specialized ImPlot3DXFlags\
};",
    locat="implot3d:105",
    prevcomments="// Plotting properties. These provide syntactic sugar for creating ImPlot3DSpec from (ImPlot3DProp,value) pairs",
    re_name="enum_re"},
  [32]={
    item="\
enum ImPlot3DFlags_ {\
    ImPlot3DFlags_None = 0, // Default\
    ImPlot3DFlags_NoTitle = 1 << 0, // Hide plot title\
    ImPlot3DFlags_NoLegend = 1 << 1, // Hide plot legend\
    ImPlot3DFlags_NoMouseText = 1 << 2, // Hide mouse position in plot coordinates\
    ImPlot3DFlags_NoClip = 1 << 3, // Disable 3D box clipping\
    ImPlot3DFlags_NoMenus = 1 << 4, // The user will not be able to open context menus\
    ImPlot3DFlags_Equal = 1 << 5, // X, Y, and Z axes will be constrained to have the same units/pixel\
    ImPlot3DFlags_NoRotate = 1 << 6, // Lock rotation interaction\
    ImPlot3DFlags_NoPan = 1 << 7, // Lock panning/translation interaction\
    ImPlot3DFlags_NoZoom = 1 << 8, // Lock zoom interaction\
    ImPlot3DFlags_NoInputs = 1 << 9, // Disable all user inputs\
    ImPlot3DFlags_CanvasOnly = ImPlot3DFlags_NoTitle | ImPlot3DFlags_NoLegend | ImPlot3DFlags_NoMouseText,\
};",
    locat="implot3d:125",
    prevcomments="// Flags for ImPlot3D::BeginPlot()",
    re_name="enum_re"},
  [33]={
    item="\
enum ImPlot3DCond_ {\
    ImPlot3DCond_None = ImGuiCond_None, // No condition (always set the variable), same as _Always\
    ImPlot3DCond_Always = ImGuiCond_Always, // No condition (always set the variable)\
    ImPlot3DCond_Once = ImGuiCond_Once, // Set the variable once per runtime session (only the first call will succeed)\
};",
    locat="implot3d:141",
    prevcomments="// Represents a condition for SetupAxisLimits etc. (same as ImGuiCond, but we only support a subset of those enums)",
    re_name="enum_re"},
  [34]={
    item="enum ImPlot3DCol_ {\
    // Plot colors\
    ImPlot3DCol_TitleText, // Title color\
    ImPlot3DCol_InlayText, // Color for texts appearing inside of plots\
    ImPlot3DCol_FrameBg, // Frame background color\
    ImPlot3DCol_PlotBg, // Plot area background color\
    ImPlot3DCol_PlotBorder, // Plot area border color\
    // Legend colors\
    ImPlot3DCol_LegendBg, // Legend background color\
    ImPlot3DCol_LegendBorder, // Legend border color\
    ImPlot3DCol_LegendText, // Legend text color\
    // Axis colors\
    ImPlot3DCol_AxisText, // Axis label and tick lables color\
    ImPlot3DCol_AxisGrid, // Axis grid color\
    ImPlot3DCol_AxisTick, // Axis tick color (defaults to AxisGrid)\
    ImPlot3DCol_AxisBg, // Background color of axis hover region (defaults to transparent)\
    ImPlot3DCol_AxisBgHovered, // Axis hover color (defaults to ImGuiCol_ButtonHovered)\
    ImPlot3DCol_AxisBgActive, // Axis active color (defaults to ImGuiCol_ButtonActive)\
    ImPlot3DCol_COUNT,\
};",
    locat="implot3d:147",
    re_name="enum_re"},
  [35]={
    item="\
enum ImPlot3DStyleVar_ {\
    // Item style\
    ImPlot3DStyleVar_LineWeight, // float, plot item line weight in pixels\
    ImPlot3DStyleVar_Marker, // int,   marker specification\
    ImPlot3DStyleVar_MarkerSize, // float, marker size in pixels (roughly the marker's \"radius\")\
    ImPlot3DStyleVar_FillAlpha, // float, alpha modifier applied to all plot item fills\
    // Plot style\
    ImPlot3DStyleVar_PlotDefaultSize, // ImVec2, default size used when ImVec2(0,0) is passed to BeginPlot\
    ImPlot3DStyleVar_PlotMinSize, // ImVec2, minimum size plot frame can be when shrunk\
    ImPlot3DStyleVar_PlotPadding, // ImVec2, padding between widget frame and plot area, labels, or outside legends (i.e. main padding)\
    ImPlot3DStyleVar_LabelPadding, // ImVec2, padding between axes labels, tick labels, and plot edge\
    ImPlot3DStyleVar_ViewScaleFactor, // float, scale factor for 3D view, you can use it to make the whole plot larger or smaller\
    // Legend style\
    ImPlot3DStyleVar_LegendPadding, // ImVec2, legend padding from plot edges\
    ImPlot3DStyleVar_LegendInnerPadding, // ImVec2, legend inner padding from legend edges\
    ImPlot3DStyleVar_LegendSpacing, // ImVec2, spacing between legend entries\
    ImPlot3DStyleVar_COUNT\
};",
    locat="implot3d:169",
    prevcomments="// Plot styling variables",
    re_name="enum_re"},
  [36]={
    item="enum ImPlot3DMarker_ {\
    ImPlot3DMarker_None = -2, // No marker\
    ImPlot3DMarker_Auto = -1, // Automatic marker selection\
    ImPlot3DMarker_Circle, // Circle marker (default)\
    ImPlot3DMarker_Square, // Square maker\
    ImPlot3DMarker_Diamond, // Diamond marker\
    ImPlot3DMarker_Up, // Upward-pointing triangle marker\
    ImPlot3DMarker_Down, // Downward-pointing triangle marker\
    ImPlot3DMarker_Left, // Leftward-pointing triangle marker\
    ImPlot3DMarker_Right, // Rightward-pointing triangle marker\
    ImPlot3DMarker_Cross, // Cross marker (not fillable)\
    ImPlot3DMarker_Plus, // Plus marker (not fillable)\
    ImPlot3DMarker_Asterisk, // Asterisk marker (not fillable)\
    ImPlot3DMarker_COUNT\
};",
    locat="implot3d:188",
    re_name="enum_re"},
  [37]={
    item="\
enum ImPlot3DItemFlags_ {\
    ImPlot3DItemFlags_None = 0, // Default\
    ImPlot3DItemFlags_NoLegend = 1 << 0, // The item won't have a legend entry displayed\
    ImPlot3DItemFlags_NoFit = 1 << 1, // The item won't be considered for plot fits\
};",
    locat="implot3d:205",
    prevcomments="// Flags for items",
    re_name="enum_re"},
  [38]={
    item="\
enum ImPlot3DScatterFlags_ {\
    ImPlot3DScatterFlags_None = 0, // Default\
    ImPlot3DScatterFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DScatterFlags_NoFit = ImPlot3DItemFlags_NoFit,\
};",
    locat="implot3d:212",
    prevcomments="// Flags for PlotScatter",
    re_name="enum_re"},
  [39]={
    item="\
enum ImPlot3DLineFlags_ {\
    ImPlot3DLineFlags_None = 0, // Default\
    ImPlot3DLineFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DLineFlags_NoFit = ImPlot3DItemFlags_NoFit,\
    ImPlot3DLineFlags_Segments = 1 << 10, // A line segment will be rendered from every two consecutive points\
    ImPlot3DLineFlags_Loop = 1 << 11, // The last and first point will be connected to form a closed loop\
    ImPlot3DLineFlags_SkipNaN = 1 << 12, // NaNs values will be skipped instead of rendered as missing data\
};",
    locat="implot3d:219",
    prevcomments="// Flags for PlotLine",
    re_name="enum_re"},
  [40]={
    item="\
enum ImPlot3DTriangleFlags_ {\
    ImPlot3DTriangleFlags_None = 0, // Default\
    ImPlot3DTriangleFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DTriangleFlags_NoFit = ImPlot3DItemFlags_NoFit,\
    ImPlot3DTriangleFlags_NoLines = 1 << 10, // No lines will be rendered\
    ImPlot3DTriangleFlags_NoFill = 1 << 11, // No fill will be rendered\
    ImPlot3DTriangleFlags_NoMarkers = 1 << 12, // No markers will be rendered\
};",
    locat="implot3d:229",
    prevcomments="// Flags for PlotTriangle",
    re_name="enum_re"},
  [41]={
    item="\
enum ImPlot3DQuadFlags_ {\
    ImPlot3DQuadFlags_None = 0, // Default\
    ImPlot3DQuadFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DQuadFlags_NoFit = ImPlot3DItemFlags_NoFit,\
    ImPlot3DQuadFlags_NoLines = 1 << 10, // No lines will be rendered\
    ImPlot3DQuadFlags_NoFill = 1 << 11, // No fill will be rendered\
    ImPlot3DQuadFlags_NoMarkers = 1 << 12, // No markers will be rendered\
};",
    locat="implot3d:239",
    prevcomments="// Flags for PlotQuad",
    re_name="enum_re"},
  [42]={
    item="\
enum ImPlot3DSurfaceFlags_ {\
    ImPlot3DSurfaceFlags_None = 0, // Default\
    ImPlot3DSurfaceFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DSurfaceFlags_NoFit = ImPlot3DItemFlags_NoFit,\
    ImPlot3DSurfaceFlags_NoLines = 1 << 10, // No lines will be rendered\
    ImPlot3DSurfaceFlags_NoFill = 1 << 11, // No fill will be rendered\
    ImPlot3DSurfaceFlags_NoMarkers = 1 << 12, // No markers will be rendered\
};",
    locat="implot3d:249",
    prevcomments="// Flags for PlotSurface",
    re_name="enum_re"},
  [43]={
    item="\
enum ImPlot3DMeshFlags_ {\
    ImPlot3DMeshFlags_None = 0, // Default\
    ImPlot3DMeshFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DMeshFlags_NoFit = ImPlot3DItemFlags_NoFit,\
    ImPlot3DMeshFlags_NoLines = 1 << 10, // No lines will be rendered\
    ImPlot3DMeshFlags_NoFill = 1 << 11, // No fill will be rendered\
    ImPlot3DMeshFlags_NoMarkers = 1 << 12, // No markers will be rendered\
};",
    locat="implot3d:259",
    prevcomments="// Flags for PlotMesh",
    re_name="enum_re"},
  [44]={
    item="\
enum ImPlot3DImageFlags_ {\
    ImPlot3DImageFlags_None = 0, // Default\
    ImPlot3DImageFlags_NoLegend = ImPlot3DItemFlags_NoLegend,\
    ImPlot3DImageFlags_NoFit = ImPlot3DItemFlags_NoFit,\
};",
    locat="implot3d:269",
    prevcomments="// Flags for PlotImage",
    re_name="enum_re"},
  [45]={
    item="\
enum ImPlot3DDummyFlags_ {\
    ImPlot3DDummyFlags_None = 0 // Default\
};",
    locat="implot3d:276",
    prevcomments="// Flags for PlotDummy",
    re_name="enum_re"},
  [46]={
    item="\
enum ImPlot3DLegendFlags_ {\
    ImPlot3DLegendFlags_None = 0, // Default\
    ImPlot3DLegendFlags_NoButtons = 1 << 0, // Legend icons will not function as hide/show buttons\
    ImPlot3DLegendFlags_NoHighlightItem = 1 << 1, // Plot items will not be highlighted when their legend entry is hovered\
    ImPlot3DLegendFlags_Horizontal = 1 << 2, // Legend entries will be displayed horizontally\
};",
    locat="implot3d:281",
    prevcomments="// Flags for legends",
    re_name="enum_re"},
  [47]={
    item="\
enum ImPlot3DLocation_ {\
    ImPlot3DLocation_Center = 0, // Center-center\
    ImPlot3DLocation_North = 1 << 0, // Top-center\
    ImPlot3DLocation_South = 1 << 1, // Bottom-center\
    ImPlot3DLocation_West = 1 << 2, // Center-left\
    ImPlot3DLocation_East = 1 << 3, // Center-right\
    ImPlot3DLocation_NorthWest = ImPlot3DLocation_North | ImPlot3DLocation_West, // Top-left\
    ImPlot3DLocation_NorthEast = ImPlot3DLocation_North | ImPlot3DLocation_East, // Top-right\
    ImPlot3DLocation_SouthWest = ImPlot3DLocation_South | ImPlot3DLocation_West, // Bottom-left\
    ImPlot3DLocation_SouthEast = ImPlot3DLocation_South | ImPlot3DLocation_East // Bottom-right\
};",
    locat="implot3d:289",
    prevcomments="// Used to position legend on a plot",
    re_name="enum_re"},
  [48]={
    item="\
enum ImPlot3DAxisFlags_ {\
    ImPlot3DAxisFlags_None = 0, // Default\
    ImPlot3DAxisFlags_NoLabel = 1 << 0, // No axis label will be displayed\
    ImPlot3DAxisFlags_NoGridLines = 1 << 1, // No grid lines will be displayed\
    ImPlot3DAxisFlags_NoTickMarks = 1 << 2, // No tick marks will be displayed\
    ImPlot3DAxisFlags_NoTickLabels = 1 << 3, // No tick labels will be displayed\
    ImPlot3DAxisFlags_LockMin = 1 << 4, // The axis minimum value will be locked when panning/zooming\
    ImPlot3DAxisFlags_LockMax = 1 << 5, // The axis maximum value will be locked when panning/zooming\
    ImPlot3DAxisFlags_AutoFit = 1 << 6, // Axis will be auto-fitting to data extents\
    ImPlot3DAxisFlags_Invert = 1 << 7, // The axis will be inverted\
    ImPlot3DAxisFlags_PanStretch = 1 << 8, // Panning in a locked or constrained state will cause the axis to stretch if possible\
    ImPlot3DAxisFlags_Lock = ImPlot3DAxisFlags_LockMin | ImPlot3DAxisFlags_LockMax,\
    ImPlot3DAxisFlags_NoDecorations = ImPlot3DAxisFlags_NoLabel | ImPlot3DAxisFlags_NoGridLines | ImPlot3DAxisFlags_NoTickLabels,\
};",
    locat="implot3d:302",
    prevcomments="// Flags for axis",
    re_name="enum_re"},
  [49]={
    item="\
enum ImAxis3D_ {\
    ImAxis3D_X = 0, // X-axis\
    ImAxis3D_Y, // Y-axis\
    ImAxis3D_Z, // Z-axis\
    ImAxis3D_COUNT,\
};",
    locat="implot3d:318",
    prevcomments="// Axis indices",
    re_name="enum_re"},
  [50]={
    item="\
enum ImPlane3D_ {\
    ImPlane3D_YZ = 0, // YZ plane (perpendicular to X-axis)\
    ImPlane3D_XZ, // XZ plane (perpendicular to Y-axis)\
    ImPlane3D_XY, // XY plane (perpendicular to Z-axis)\
    ImPlane3D_COUNT,\
};",
    locat="implot3d:326",
    prevcomments="// Plane indices",
    re_name="enum_re"},
  [51]={
    item="\
enum ImPlot3DScale_ {\
    ImPlot3DScale_Linear = 0, // Default linear scale\
    ImPlot3DScale_Log10, // Base 10 log scale\
    ImPlot3DScale_SymLog, // Symmetric base 10 log scale\
};",
    locat="implot3d:334",
    prevcomments="// Axis scale",
    re_name="enum_re"},
  [52]={
    item="\
enum ImPlot3DColormap_ {\
    ImPlot3DColormap_Deep = 0, // Same as seaborn \"deep\"\
    ImPlot3DColormap_Dark = 1, // Same as matplotlib \"Set1\"\
    ImPlot3DColormap_Pastel = 2, // Same as matplotlib \"Pastel1\"\
    ImPlot3DColormap_Paired = 3, // Same as matplotlib \"Paired\"\
    ImPlot3DColormap_Viridis = 4, // Same as matplotlib \"viridis\"\
    ImPlot3DColormap_Plasma = 5, // Same as matplotlib \"plasma\"\
    ImPlot3DColormap_Hot = 6, // Same as matplotlib/MATLAB \"hot\"\
    ImPlot3DColormap_Cool = 7, // Same as matplotlib/MATLAB \"cool\"\
    ImPlot3DColormap_Pink = 8, // Same as matplotlib/MATLAB \"pink\"\
    ImPlot3DColormap_Jet = 9, // Same as matplotlib/MATLAB \"jet\"\
    ImPlot3DColormap_Twilight = 10, // Same as matplotlib \"twilight\"\
    ImPlot3DColormap_RdBu = 11, // Same as matplotlib \"RdBu\"\
    ImPlot3DColormap_BrBG = 12, // Same as matplotlib \"BrGB\"\
    ImPlot3DColormap_PiYG = 13, // Same as matplotlib \"PiYG\"\
    ImPlot3DColormap_Spectral = 14, // Same as matplotlib \"Spectral\"\
    ImPlot3DColormap_Greys = 15, // White/black\
};",
    locat="implot3d:341",
    prevcomments="// Colormaps",
    re_name="enum_re"},
  [53]={
    childs={
      [1]={
        comments="// Line color; IMPLOT3D_AUTO_COL will use next Colormap color",
        item="\
    ImVec4 LineColor = ImVec4(0, 0, 0, -1);",
        locat="implot3d:385",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// Per-index line colors; if nullptr, use LineColor for all",
        item="\
    ImU32* LineColors = nullptr;",
        locat="implot3d:386",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// Line weight in pixels",
        item="\
    float LineWeight = 1.0f;",
        locat="implot3d:387",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// Fill color (applies to shaded regions); IMPLOT3D_AUTO_COL will use next Colormap color",
        item="\
    ImVec4 FillColor = ImVec4(0, 0, 0, -1);",
        locat="implot3d:388",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// Per-index fill colors; if nullptr, use FillColor for all",
        item="\
    ImU32* FillColors = nullptr;",
        locat="implot3d:389",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        comments="// Alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)",
        item="\
    float FillAlpha = -1;",
        locat="implot3d:390",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// Marker type",
        item="\
    ImPlot3DMarker Marker = ImPlot3DMarker_Auto;",
        locat="implot3d:391",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// Size of markers (radius) *in pixels*",
        item="\
    float MarkerSize = -1;",
        locat="implot3d:392",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// Per-index marker sizes; if nullptr, use MarkerSize for all",
        item="\
    float* MarkerSizes = nullptr;",
        locat="implot3d:393",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        comments="// Marker outline color; IMPLOT3D_AUTO_COL will use LineColor",
        item="\
    ImVec4 MarkerLineColor = ImVec4(0, 0, 0, -1);",
        locat="implot3d:394",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        comments="// Per-index marker outline colors; if nullptr, use MarkerLineColor for all",
        item="\
    ImU32* MarkerLineColors = nullptr;",
        locat="implot3d:395",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        comments="// Marker fill color; IMPLOT3D_AUTO_COL will use LineColor",
        item="\
    ImVec4 MarkerFillColor = ImVec4(0, 0, 0, -1);",
        locat="implot3d:396",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        comments="// Per-index marker fill colors; if nullptr, use MarkerFillColor for all",
        item="\
    ImU32* MarkerFillColors = nullptr;",
        locat="implot3d:397",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        comments="// Data index offset",
        item="\
    int Offset = 0;",
        locat="implot3d:398",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        comments="// Data stride in bytes; IMPLOT3D_AUTO will result in sizeof(T) where T is the type passed to PlotX",
        item="\
    int Stride = -1;",
        locat="implot3d:399",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        comments="// Optional item flags; can be composed from common ImPlot3DItemFlags and/or specialized ImPlot3DXFlags",
        item="\
    ImPlot3DItemFlags Flags =\
        ImPlot3DItemFlags_None;",
        locat="implot3d:400",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="    ImPlot3DSpec() {}",
        locat="implot3d:403",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    template <typename... Args> ImPlot3DSpec(Args... args) {\
               _Static_assert                    ((sizeof...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlot3DProp,value) pairs!\");\
        SetProp(args...);\
    }",
        locat="implot3d:407",
        parent=nil,
        prevcomments="    // Construct a plot item specification from (ImPlot3DProp,value) pairs in any order\
    // E.g. ImPlot3DSpec(ImPlot3DProp_LineColor, my_color, ImPlot3DProp_Marker, ImPlot3DMarker_Circle)",
        re_name="functionD_re"},
      [19]={
        item="\
    template <typename Arg, typename... Args> void SetProp(ImPlot3DProp prop, Arg arg, Args... args) {\
               _Static_assert                    ((sizeof...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlot3DProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }",
        locat="implot3d:414",
        parent=nil,
        prevcomments="    // Set properties from (ImPlot3DProp,value) pairs in any order\
    // E.g. SetProp(ImPlot3DProp_LineColor, my_color, ImPlot3DProp_Marker, ImPlot3DMarker_Circle)",
        re_name="functionD_re"},
      [20]={
        item="\
    template <typename T> void SetProp(ImPlot3DProp prop, T v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColor: LineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_LineWeight: LineWeight = (float)v; return;\
            case ImPlot3DProp_FillColor: FillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_FillAlpha: FillAlpha = (float)v; return;\
            case ImPlot3DProp_Marker: Marker = (ImPlot3DMarker)v; return;\
            case ImPlot3DProp_MarkerSize: MarkerSize = (float)v; return;\
            case ImPlot3DProp_MarkerLineColor: MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_MarkerFillColor: MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_Offset: Offset = (int)v; return;\
            case ImPlot3DProp_Stride: Stride = (int)v; return;\
            case ImPlot3DProp_Flags: Flags = (ImPlot3DItemFlags)v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from scalar value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 436, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from scalar value!\\\"\"       ))                                                                                             ;\
    }",
        locat="implot3d:421",
        parent=nil,
        prevcomments="    // Set a property from a scalar value.",
        re_name="functionD_re"},
      [21]={
        item="\
    void SetProp(ImPlot3DProp prop, ImU32* v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColors: LineColors = v; return;\
            case ImPlot3DProp_FillColors: FillColors = v; return;\
            case ImPlot3DProp_MarkerLineColors: MarkerLineColors = v; return;\
            case ImPlot3DProp_MarkerFillColors: MarkerFillColors = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from ImU32* value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 448, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from ImU32* value!\\\"\"       ))                                                                                             ;\
    }",
        locat="implot3d:440",
        parent=nil,
        prevcomments="    // Set a property from an ImU32* array (per-index colors).",
        re_name="functionD_re"},
      [22]={
        item="\
    void SetProp(ImPlot3DProp prop, float* v) {\
        switch (prop) {\
            case ImPlot3DProp_MarkerSizes: MarkerSizes = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from float* value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 457, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from float* value!\\\"\"       ))                                                                                             ;\
    }",
        locat="implot3d:452",
        parent=nil,
        prevcomments="    // Set a property from a float* array (per-index sizes).",
        re_name="functionD_re"},
      [23]={
        item="\
    void SetProp(ImPlot3DProp prop, const ImVec4& v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColor: LineColor = v; return;\
            case ImPlot3DProp_FillColor: FillColor = v; return;\
            case ImPlot3DProp_MarkerLineColor: MarkerLineColor = v; return;\
            case ImPlot3DProp_MarkerFillColor: MarkerFillColor = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from ImVec4 value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 469, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from ImVec4 value!\\\"\"       ))                                                                                             ;\
    }",
        locat="implot3d:461",
        parent=nil,
        prevcomments="    // Set a property from an ImVec4 value.",
        re_name="functionD_re"}},
    item="\
struct ImPlot3DSpec {\
    ImVec4 LineColor = ImVec4(0, 0, 0, -1); // Line color; IMPLOT3D_AUTO_COL will use next Colormap color\
    ImU32* LineColors = nullptr; // Per-index line colors; if nullptr, use LineColor for all\
    float LineWeight = 1.0f; // Line weight in pixels\
    ImVec4 FillColor = ImVec4(0, 0, 0, -1); // Fill color (applies to shaded regions); IMPLOT3D_AUTO_COL will use next Colormap color\
    ImU32* FillColors = nullptr; // Per-index fill colors; if nullptr, use FillColor for all\
    float FillAlpha = -1; // Alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)\
    ImPlot3DMarker Marker = ImPlot3DMarker_Auto; // Marker type\
    float MarkerSize = -1; // Size of markers (radius) *in pixels*\
    float* MarkerSizes = nullptr; // Per-index marker sizes; if nullptr, use MarkerSize for all\
    ImVec4 MarkerLineColor = ImVec4(0, 0, 0, -1); // Marker outline color; IMPLOT3D_AUTO_COL will use LineColor\
    ImU32* MarkerLineColors = nullptr; // Per-index marker outline colors; if nullptr, use MarkerLineColor for all\
    ImVec4 MarkerFillColor = ImVec4(0, 0, 0, -1); // Marker fill color; IMPLOT3D_AUTO_COL will use LineColor\
    ImU32* MarkerFillColors = nullptr; // Per-index marker fill colors; if nullptr, use MarkerFillColor for all\
    int Offset = 0; // Data index offset\
    int Stride = -1; // Data stride in bytes; IMPLOT3D_AUTO will result in sizeof(T) where T is the type passed to PlotX\
    ImPlot3DItemFlags Flags =\
        ImPlot3DItemFlags_None; // Optional item flags; can be composed from common ImPlot3DItemFlags and/or specialized ImPlot3DXFlags\
\
    ImPlot3DSpec() {}\
\
    // Construct a plot item specification from (ImPlot3DProp,value) pairs in any order\
    // E.g. ImPlot3DSpec(ImPlot3DProp_LineColor, my_color, ImPlot3DProp_Marker, ImPlot3DMarker_Circle)\
    template <typename... Args> ImPlot3DSpec(Args... args) {\
               _Static_assert                    ((sizeof...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlot3DProp,value) pairs!\");\
        SetProp(args...);\
    }\
\
    // Set properties from (ImPlot3DProp,value) pairs in any order\
    // E.g. SetProp(ImPlot3DProp_LineColor, my_color, ImPlot3DProp_Marker, ImPlot3DMarker_Circle)\
    template <typename Arg, typename... Args> void SetProp(ImPlot3DProp prop, Arg arg, Args... args) {\
               _Static_assert                    ((sizeof...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlot3DProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }\
\
    // Set a property from a scalar value.\
    template <typename T> void SetProp(ImPlot3DProp prop, T v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColor: LineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_LineWeight: LineWeight = (float)v; return;\
            case ImPlot3DProp_FillColor: FillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_FillAlpha: FillAlpha = (float)v; return;\
            case ImPlot3DProp_Marker: Marker = (ImPlot3DMarker)v; return;\
            case ImPlot3DProp_MarkerSize: MarkerSize = (float)v; return;\
            case ImPlot3DProp_MarkerLineColor: MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_MarkerFillColor: MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
            case ImPlot3DProp_Offset: Offset = (int)v; return;\
            case ImPlot3DProp_Stride: Stride = (int)v; return;\
            case ImPlot3DProp_Flags: Flags = (ImPlot3DItemFlags)v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from scalar value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 436, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from scalar value!\\\"\"       ))                                                                                             ;\
    }\
\
    // Set a property from an ImU32* array (per-index colors).\
    void SetProp(ImPlot3DProp prop, ImU32* v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColors: LineColors = v; return;\
            case ImPlot3DProp_FillColors: FillColors = v; return;\
            case ImPlot3DProp_MarkerLineColors: MarkerLineColors = v; return;\
            case ImPlot3DProp_MarkerFillColors: MarkerFillColors = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from ImU32* value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 448, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from ImU32* value!\\\"\"       ))                                                                                             ;\
    }\
\
    // Set a property from a float* array (per-index sizes).\
    void SetProp(ImPlot3DProp prop, float* v) {\
        switch (prop) {\
            case ImPlot3DProp_MarkerSizes: MarkerSizes = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from float* value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 457, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from float* value!\\\"\"       ))                                                                                             ;\
    }\
\
    // Set a property from an ImVec4 value.\
    void SetProp(ImPlot3DProp prop, const ImVec4& v) {\
        switch (prop) {\
            case ImPlot3DProp_LineColor: LineColor = v; return;\
            case ImPlot3DProp_FillColor: FillColor = v; return;\
            case ImPlot3DProp_MarkerLineColor: MarkerLineColor = v; return;\
            case ImPlot3DProp_MarkerFillColor: MarkerFillColor = v; return;\
            default: break;\
        }\
               ((       0 && \"User provided an ImPlot3DProp which cannot be set from ImVec4 value!\"       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 469, __func__,        \"0 && \\\"User provided an ImPlot3DProp which cannot be set from ImVec4 value!\\\"\"       ))                                                                                             ;\
    }\
};",
    locat="implot3d:384",
    name="ImPlot3DSpec",
    prevcomments="// Plot item styling specification. Provide these to PlotX functions to override styling, specify\
// offsetting or stride, or set optional flags. This struct can be used in the following ways:\
//\
// 1. By declaring and defining a struct instance:\
//\
//    ImPlot3DSpec spec;\
//    spec.LineColor = ImVec4(1,0,0,1);\
//    spec.LineWeight = 2.0f;\
//    spec.Marker = ImPlot3DMarker_Circle;\
//    spec.Flags = ImPlot3DItemFlags_NoLegend | ImPlot3DLineFlags_Segments;\
//    ImPlot3D::PlotLine(\"MyLine\", xs, ys, zs, 100, spec);\
//\
// 2. Inline using ImPlot3DProp,value pairs (order does NOT matter):\
//\
//    ImPlot3D::PlotLine(\"MyLine\", xs, ys, zs, 100, \
//      ImPlot3DProp_LineColor, ImVec4(1,0,0,1),\
//      ImPlot3DProp_LineWeight, 2.0f,\
//      ImPlot3DProp_Marker, ImPlot3DMarker_Circle,\
//      ImPlot3DProp_Flags, ImPlot3DItemFlags_NoLegend | ImPlot3DLineFlags_Segments\
//    );",
    re_name="struct_re"},
  [54]={
    item="\
typedef int (*ImPlot3DFormatter)(double value, char* buff, int size, void* user_data);",
    locat="implot3d:480",
    prevcomments="// Callback signature for axis tick label formatter.\
// Given a numeric #value, format it into #buff with maximum #size characters.\
// Optionally use #user_data for context. Return the number of characters written (excluding null terminator)",
    re_name="functypedef_re"},
  [55]={
    item="\
typedef double (*ImPlot3DTransform)(double value, void* user_data);",
    locat="implot3d:483",
    prevcomments="// Callback signature for axis transform",
    re_name="functypedef_re"},
  [56]={
    childs={
      [1]={
        item="\
 ImPlot3DContext* CreateContext();",
        locat="implot3d:492",
        parent=nil,
        prevcomments="// Creates a new ImPlot3D context. Call this after ImGui::CreateContext",
        re_name="function_re"},
      [2]={
        item="\
 void DestroyContext(ImPlot3DContext* ctx = nullptr);",
        locat="implot3d:494",
        parent=nil,
        prevcomments="\
// Destroys an ImPlot3D context. Call this before ImGui::DestroyContext. nullptr = destroy current context",
        re_name="function_re"},
      [3]={
        item="\
 ImPlot3DContext* GetCurrentContext();",
        locat="implot3d:496",
        parent=nil,
        prevcomments="\
// Returns the current ImPlot3D context. nullptr if no context has been set",
        re_name="function_re"},
      [4]={
        item="\
 void SetCurrentContext(ImPlot3DContext* ctx);",
        locat="implot3d:498",
        parent=nil,
        prevcomments="\
// Sets the current ImPlot3D context",
        re_name="function_re"},
      [5]={
        item="\
 bool BeginPlot(const char* title_id, const ImVec2& size = ImVec2(-1, 0), ImPlot3DFlags flags = 0);",
        locat="implot3d:518",
        parent=nil,
        prevcomments="// Starts a 3D plotting context. If this function returns true, EndPlot() MUST\
// be called! You are encouraged to use the following convention:\
//\
// if (ImPlot3D::BeginPlot(...)) \
//     ImPlot3D::PlotLine(...);\
//     ...\
//     ImPlot3D::EndPlot();\
// \
//\
// Important notes:\
// - #title_id must be unique to the current ImGui ID scope. If you need to avoid ID\
//   collisions or don't want to display a title in the plot, use double hashes\
//   (e.g. \"MyPlot##HiddenIdText\" or \"##NoTitle\").\
// - #size is the **frame** size of the plot widget, not the plot area.",
        re_name="function_re"},
      [6]={
        comments="// Only call if BeginPlot() returns true!",
        item="\
 void EndPlot();",
        locat="implot3d:519",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
 void SetupAxis(ImAxis3D axis, const char* label = nullptr, ImPlot3DAxisFlags flags = 0);",
        locat="implot3d:551",
        parent=nil,
        prevcomments="// Enables an axis or sets the label and/or flags for an existing axis. Leave #label = nullptr for no label",
        re_name="function_re"},
      [8]={
        item="\
 void SetupAxisLimits(ImAxis3D axis, double v_min, double v_max, ImPlot3DCond cond = ImPlot3DCond_Once);",
        locat="implot3d:555",
        parent=nil,
        prevcomments="// Sets an axis range limits. If ImPlot3DCond_Always is used, the axis limits will be locked.\
// Note: To invert an axis, use ImPlot3DAxisFlags_Invert with SetupAxis instead of swapping min/max",
        re_name="function_re"},
      [9]={
        item="\
 void SetupAxisFormat(ImAxis3D axis, ImPlot3DFormatter formatter, void* data = nullptr);",
        locat="implot3d:558",
        parent=nil,
        prevcomments="// Sets the format of numeric axis labels via formatter callback. Given value, write a label into buff. Optionally pass user data",
        re_name="function_re"},
      [10]={
        item="\
 void SetupAxisTicks(ImAxis3D axis, const double* values, int n_ticks, const char* const labels[] = nullptr, bool keep_default = false);",
        locat="implot3d:561",
        parent=nil,
        prevcomments="// Sets an axis' ticks and optionally the labels. To keep the default ticks, set #keep_default=true",
        re_name="function_re"},
      [11]={
        item="\
 void SetupAxisTicks(ImAxis3D axis, double v_min, double v_max, int n_ticks, const char* const labels[] = nullptr,\
                                 bool keep_default = false);",
        locat="implot3d:564",
        parent=nil,
        prevcomments="// Sets an axis' ticks and optionally the labels for the next plot. To keep the default ticks, set #keep_default=true",
        re_name="function_re"},
      [12]={
        item="\
 void SetupAxisScale(ImAxis3D axis, ImPlot3DScale scale);",
        locat="implot3d:568",
        parent=nil,
        prevcomments="// Sets an axis' scale using built-in options",
        re_name="function_re"},
      [13]={
        item="\
 void SetupAxisScale(ImAxis3D axis, ImPlot3DTransform forward, ImPlot3DTransform inverse, void* data = nullptr);",
        locat="implot3d:571",
        parent=nil,
        prevcomments="// Sets an axis' scale using user supplied forward and inverse transforms",
        re_name="function_re"},
      [14]={
        item="\
 void SetupAxisLimitsConstraints(ImAxis3D axis, double v_min, double v_max);",
        locat="implot3d:574",
        parent=nil,
        prevcomments="// Sets an axis' limits constraints. The axis will be constrained to never go below #v_min or above #v_max",
        re_name="function_re"},
      [15]={
        item="\
 void SetupAxisZoomConstraints(ImAxis3D axis, double zoom_min, double zoom_max);",
        locat="implot3d:577",
        parent=nil,
        prevcomments="// Sets an axis' zoom constraints. The zoom (axis range size: range.max - range.min) will be constrained between #zoom_min and #zoom_max",
        re_name="function_re"},
      [16]={
        item="\
 void SetupAxes(const char* x_label, const char* y_label, const char* z_label, ImPlot3DAxisFlags x_flags = 0,\
                            ImPlot3DAxisFlags y_flags = 0, ImPlot3DAxisFlags z_flags = 0);",
        locat="implot3d:580",
        parent=nil,
        prevcomments="// Sets the label and/or flags for primary X/Y/Z axes (shorthand for three calls to SetupAxis)",
        re_name="function_re"},
      [17]={
        item="\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, double z_min, double z_max,\
                                  ImPlot3DCond cond = ImPlot3DCond_Once);",
        locat="implot3d:584",
        parent=nil,
        prevcomments="// Sets the X/Y/Z axes range limits. If ImPlot3DCond_Always is used, the axes limits will be locked (shorthand for three calls to SetupAxisLimits)",
        re_name="function_re"},
      [18]={
        item="\
 void SetupBoxRotation(double elevation, double azimuth, bool animate = false, ImPlot3DCond cond = ImPlot3DCond_Once);",
        locat="implot3d:588",
        parent=nil,
        prevcomments="// Sets the plot box rotation given the elevation and azimuth angles in degrees. If ImPlot3DCond_Always is used, the rotation will be locked",
        re_name="function_re"},
      [19]={
        item="\
 void SetupBoxRotation(ImPlot3DQuat rotation, bool animate = false, ImPlot3DCond cond = ImPlot3DCond_Once);",
        locat="implot3d:591",
        parent=nil,
        prevcomments="// Sets the plot box rotation given a quaternion. If ImPlot3DCond_Always is used, the rotation will be locked",
        re_name="function_re"},
      [20]={
        item="\
 void SetupBoxInitialRotation(double elevation, double azimuth);",
        locat="implot3d:595",
        parent=nil,
        prevcomments="// Sets the plot box initial rotation given the elevation and azimuth angles in degrees. The initial rotation is the rotation the plot goes back to\
// when a left mouse button double click happens",
        re_name="function_re"},
      [21]={
        item="\
 void SetupBoxInitialRotation(ImPlot3DQuat rotation);",
        locat="implot3d:599",
        parent=nil,
        prevcomments="// Sets the plot box initial rotation given a quaternion. The initial rotation is the rotation the plot goes back to when a left mouse button double\
// click happens",
        re_name="function_re"},
      [22]={
        item="\
 void SetupBoxScale(double x, double y, double z);",
        locat="implot3d:602",
        parent=nil,
        prevcomments="// Sets the plot box X/Y/Z scale. A scale of 1.0 is the default. Values greater than 1.0 enlarge the plot, while values between 0.0 and 1.0 shrink it",
        re_name="function_re"},
      [23]={
        item="\
 void SetupLegend(ImPlot3DLocation location, ImPlot3DLegendFlags flags = 0);",
        locat="implot3d:605",
        parent=nil,
        prevcomments="// Sets up the plot legend location and flags",
        re_name="function_re"},
      [24]={
        item="\
template <typename T> void PlotScatter(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:637",
        parent=nil,
        prevcomments="// Plots a scatter plot in 3D. Points are rendered as markers at the specified coordinates",
        re_name="function_re"},
      [25]={
        item="\
template <typename T> void PlotLine(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:640",
        parent=nil,
        prevcomments="// Plots a line in 3D. Consecutive points are connected with line segments",
        re_name="function_re"},
      [26]={
        item="\
template <typename T> void PlotTriangle(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:643",
        parent=nil,
        prevcomments="// Plots triangles in 3D. Every 3 consecutive points define a triangle",
        re_name="function_re"},
      [27]={
        item="\
template <typename T> void PlotQuad(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:646",
        parent=nil,
        prevcomments="// Plots quads in 3D. Every 4 consecutive points define a quadrilateral",
        re_name="function_re"},
      [28]={
        item="\
template <typename T> void PlotSurface(const char* label_id, const T* xs, const T* ys, const T* zs, int x_count, int y_count, double scale_min = 0.0,\
                              double scale_max = 0.0, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:651",
        parent=nil,
        prevcomments="// Plot the surface defined by a grid of vertices. The grid is defined by the x and y arrays, and the z array contains the height of each vertex. A\
// total of x_count * y_count vertices are expected for each array. Leave #scale_min and #scale_max both at 0 for automatic color scaling, or set them\
// to a predefined range",
        re_name="function_re"},
      [29]={
        item="\
template <typename T> void PlotMesh(const char* label_id, const T* vtx_xs, const T* vtx_ys, const T* vtx_zs, const unsigned int* idxs, int vtx_count,\
                           int idx_count, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:664",
        parent=nil,
        prevcomments="// Plots a 3D mesh given vertex positions as separate coordinate arrays and an index buffer.\
// Triangles are defined by the index buffer (every 3 indices form a triangle).\
// Spec.Offset and Spec.Stride apply to the vertex coordinate arrays only, not to the index buffer.\
// Color array semantics:\
//   - FillColors / LineColors:          idx_count entries, indexed by position in the index buffer.\
//                                       Each triangle has 3 consecutive color entries (one per corner).\
//                                       Setting all 3 to the same value gives flat per-triangle shading.\
//                                       Setting different values enables Gouraud shading (GPU-interpolated).\
//                                       To shade by vertex, map: FillColors[i] = vtx_colors[idxs[i]].\
//   - MarkerFillColors / MarkerLineColors: vtx_count entries, one per unique vertex.",
        re_name="function_re"},
      [30]={
        item="\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlot3DPoint& center, const ImPlot3DPoint& axis_u,\
                            const ImPlot3DPoint& axis_v, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1),\
                            const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:673",
        parent=nil,
        prevcomments="// Plots a rectangular image in 3D defined by its center and two direction vectors (axes).\
// #center is the center of the rectangle in plot coordinates.\
// #axis_u and #axis_v define the local axes and half-extents of the rectangle in 3D space.\
// The rectangle is formed by moving from the center along ±axis_u and ±axis_v.\
// #uv0 and #uv1 define the texture mapping.\
// #tint_col can be used to tint the image.",
        re_name="function_re"},
      [31]={
        item="\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlot3DPoint& p0, const ImPlot3DPoint& p1, const ImPlot3DPoint& p2,\
                            const ImPlot3DPoint& p3, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 0),\
                            const ImVec2& uv2 = ImVec2(1, 1), const ImVec2& uv3 = ImVec2(0, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1),\
                            const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:682",
        parent=nil,
        prevcomments="// Plots an image using four arbitrary 3D points that define a quad in space.\
// Each corner (p0 to p3) corresponds to a corner in the image, and #uv0 to #uv3 are the texture coordinates for each.\
// This overload allows full control over orientation, shape, and distortion.\
// Note: The quad is internally split into two triangles, so non-rectangular quads may produce rendering artifacts\
// since distortion is interpolated per triangle rather than over the full quad.",
        re_name="function_re"},
      [32]={
        item="\
 void PlotText(const char* text, double x, double y, double z, double angle = 0.0, const ImVec2& pix_offset = ImVec2(0, 0));",
        locat="implot3d:688",
        parent=nil,
        prevcomments="// Plots a centered text label at point x,y,z with optional rotation angle (in radians) and pixel offset",
        re_name="function_re"},
      [33]={
        item="\
 void PlotDummy(const char* label_id, const ImPlot3DSpec& spec = ImPlot3DSpec());",
        locat="implot3d:691",
        parent=nil,
        prevcomments="// Plots a dummy item (can be used to modify legend entry appearance when called after plotting an item, or add a dummy legend entry)",
        re_name="function_re"},
      [34]={
        item="\
 ImVec2 PlotToPixels(const ImPlot3DPoint& point);",
        locat="implot3d:698",
        parent=nil,
        prevcomments="// Convert a position in the current plot's coordinate system to pixels",
        re_name="function_re"},
      [35]={
        item="\
 ImVec2 PlotToPixels(double x, double y, double z);",
        locat="implot3d:699",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
 ImPlot3DRay PixelsToPlotRay(const ImVec2& pix);",
        locat="implot3d:702",
        parent=nil,
        prevcomments="// Convert a pixel coordinate to a ray in the current plot's coordinate system. Useful for 3D picking and intersection tests",
        re_name="function_re"},
      [37]={
        item="\
 ImPlot3DRay PixelsToPlotRay(double x, double y);",
        locat="implot3d:703",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
 ImPlot3DPoint PixelsToPlotPlane(const ImVec2& pix, ImPlane3D plane, bool mask = true);",
        locat="implot3d:708",
        parent=nil,
        prevcomments="// Convert a pixel coordinate to a point on one of the plot box's axis-aligned planes (XY, XZ, or YZ).\
// By default, the result is masked to the axis ranges. Set #mask=false to project to the infinite plane.\
// Returns ImPlot3DPoint(NAN, NAN, NAN) if the ray does not intersect the plane",
        re_name="function_re"},
      [39]={
        item="\
 ImPlot3DPoint PixelsToPlotPlane(double x, double y, ImPlane3D plane, bool mask = true);",
        locat="implot3d:709",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
 ImVec2 GetPlotRectPos();",
        locat="implot3d:712",
        parent=nil,
        prevcomments="// Get the current plot rect position (top-left) in absolute screen coordinates",
        re_name="function_re"},
      [41]={
        item="\
 ImVec2 GetPlotRectSize();",
        locat="implot3d:714",
        parent=nil,
        prevcomments="\
// Get the current plot rect size in pixels",
        re_name="function_re"},
      [42]={
        item="\
 ImDrawList* GetPlotDrawList();",
        locat="implot3d:721",
        parent=nil,
        prevcomments="// Returns the ImDrawList used for rendering plot items. Use this to add custom rendering inside plots",
        re_name="function_re"},
      [43]={
        item="\
 ImPlot3DStyle& GetStyle();",
        locat="implot3d:728",
        parent=nil,
        prevcomments="// Get current style",
        re_name="function_re"},
      [44]={
        item="\
 void SetStyle(const ImPlot3DStyle& style);",
        locat="implot3d:729",
        parent=nil,
        re_name="function_re"},
      [45]={
        comments="// Set colors with ImGui style",
        item="\
 void StyleColorsAuto(ImPlot3DStyle* dst = nullptr);",
        locat="implot3d:732",
        parent=nil,
        prevcomments="// Set color styles",
        re_name="function_re"},
      [46]={
        comments="// Set colors with dark style",
        item="\
 void StyleColorsDark(ImPlot3DStyle* dst = nullptr);",
        locat="implot3d:733",
        parent=nil,
        re_name="function_re"},
      [47]={
        comments="// Set colors with light style",
        item="\
 void StyleColorsLight(ImPlot3DStyle* dst = nullptr);",
        locat="implot3d:734",
        parent=nil,
        re_name="function_re"},
      [48]={
        comments="// Set colors with classic style",
        item="\
 void StyleColorsClassic(ImPlot3DStyle* dst = nullptr);",
        locat="implot3d:735",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
 void PushStyleColor(ImPlot3DCol idx, ImU32 col);",
        locat="implot3d:738",
        parent=nil,
        prevcomments="// Temporarily modify a style color. Don't forget to call PopStyleColor!",
        re_name="function_re"},
      [50]={
        item="\
 void PushStyleColor(ImPlot3DCol idx, const ImVec4& col);",
        locat="implot3d:739",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
 void PopStyleColor(int count = 1);",
        locat="implot3d:741",
        parent=nil,
        prevcomments="\
// Undo temporary style color modification(s). Undo multiple pushes at once by increasing count",
        re_name="function_re"},
      [52]={
        item="\
 void PushStyleVar(ImPlot3DStyleVar idx, float val);",
        locat="implot3d:744",
        parent=nil,
        prevcomments="// Temporarily modify a style variable of float type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [53]={
        item="\
 void PushStyleVar(ImPlot3DStyleVar idx, int val);",
        locat="implot3d:746",
        parent=nil,
        prevcomments="\
// Temporarily modify a style variable of int type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [54]={
        item="\
 void PushStyleVar(ImPlot3DStyleVar idx, const ImVec2& val);",
        locat="implot3d:748",
        parent=nil,
        prevcomments="\
// Temporarily modify a style variable of ImVec2 type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [55]={
        item="\
 void PopStyleVar(int count = 1);",
        locat="implot3d:750",
        parent=nil,
        prevcomments="\
// Undo temporary style variable modification(s). Undo multiple pushes at once by increasing count",
        re_name="function_re"},
      [56]={
        item="\
 ImVec4 GetStyleColorVec4(ImPlot3DCol idx);",
        locat="implot3d:753",
        parent=nil,
        prevcomments="// Get color",
        re_name="function_re"},
      [57]={
        item="\
 ImU32 GetStyleColorU32(ImPlot3DCol idx);",
        locat="implot3d:754",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
 ImPlot3DMarker NextMarker();",
        locat="implot3d:757",
        parent=nil,
        prevcomments="// Returns the next marker and advances the marker for the current plot. You need to call this between Begin/EndPlot!",
        re_name="function_re"},
      [59]={
        item=" ImPlot3DColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual = true);",
        locat="implot3d:777",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
 ImPlot3DColormap AddColormap(const char* name, const ImU32* cols, int size, bool qual = true);",
        locat="implot3d:778",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
 int GetColormapCount();",
        locat="implot3d:781",
        parent=nil,
        prevcomments="// Returns the number of available colormaps (i.e. the built-in + user-added count)",
        re_name="function_re"},
      [62]={
        item="\
 const char* GetColormapName(ImPlot3DColormap cmap);",
        locat="implot3d:783",
        parent=nil,
        prevcomments="\
// Returns a null terminated string name for a colormap given an index. Returns nullptr if index is invalid",
        re_name="function_re"},
      [63]={
        item="\
 ImPlot3DColormap GetColormapIndex(const char* name);",
        locat="implot3d:785",
        parent=nil,
        prevcomments="\
// Returns an index number for a colormap given a valid string name. Returns -1 if name is invalid",
        re_name="function_re"},
      [64]={
        item="\
 void PushColormap(ImPlot3DColormap cmap);",
        locat="implot3d:789",
        parent=nil,
        prevcomments="// Temporarily switch to one of the built-in (i.e. ImPlot3DColormap_XXX) or user-added colormaps (i.e. a return value of AddColormap). Don't forget to\
// call PopColormap!",
        re_name="function_re"},
      [65]={
        item="\
 void PushColormap(const char* name);",
        locat="implot3d:792",
        parent=nil,
        prevcomments="\
// Push a colormap by string name. Use built-in names such as \"Default\", \"Deep\", \"Jet\", etc. or a string you provided to AddColormap. Don't forget to\
// call PopColormap!",
        re_name="function_re"},
      [66]={
        item="\
 void PopColormap(int count = 1);",
        locat="implot3d:794",
        parent=nil,
        prevcomments="\
// Undo temporary colormap modification(s). Undo multiple pushes at once by increasing count",
        re_name="function_re"},
      [67]={
        item="\
 ImVec4 NextColormapColor();",
        locat="implot3d:798",
        parent=nil,
        prevcomments="// Returns the next color from the current colormap and advances the colormap for the current plot\
// Can also be used with no return value to skip colors if desired. You need to call it between Begin/EndPlot!",
        re_name="function_re"},
      [68]={
        item="\
 int GetColormapSize(ImPlot3DColormap cmap = -1);",
        locat="implot3d:801",
        parent=nil,
        prevcomments="// Returns the size of a colormap",
        re_name="function_re"},
      [69]={
        item="\
 ImVec4 GetColormapColor(int idx, ImPlot3DColormap cmap = -1);",
        locat="implot3d:803",
        parent=nil,
        prevcomments="\
// Returns a color from a colormap given an index >= 0 (modulo will be performed)",
        re_name="function_re"},
      [70]={
        item="\
 ImVec4 SampleColormap(float t, ImPlot3DColormap cmap = -1);",
        locat="implot3d:805",
        parent=nil,
        prevcomments="\
// Sample a color from the current colormap given t between 0 and 1",
        re_name="function_re"},
      [71]={
        item="\
 void ShowDemoWindow(bool* p_open = nullptr);",
        locat="implot3d:813",
        parent=nil,
        prevcomments="// Shows the ImPlot3D demo window",
        re_name="function_re"},
      [72]={
        item="\
 void ShowAllDemos();",
        locat="implot3d:815",
        parent=nil,
        prevcomments="\
// Shows all ImPlot3D demos, without enclosing window",
        re_name="function_re"},
      [73]={
        item="\
 void ShowStyleEditor(ImPlot3DStyle* ref = nullptr);",
        locat="implot3d:818",
        parent=nil,
        prevcomments="// Shows ImPlot3D style editor block (not a window)",
        re_name="function_re"},
      [74]={
        item="\
 bool ShowStyleSelector(const char* label);",
        locat="implot3d:820",
        parent=nil,
        prevcomments="\
// Shows ImPlot3D style selector and returns true if selection is changed (not a window)",
        re_name="function_re"},
      [75]={
        item="\
 bool ShowColormapSelector(const char* label);",
        locat="implot3d:822",
        parent=nil,
        prevcomments="\
// Shows ImPlot3D colormap selector and returns true if selection is changed (not a window)",
        re_name="function_re"},
      [76]={
        item="\
 void ShowMetricsWindow(bool* p_popen = nullptr);",
        locat="implot3d:825",
        parent=nil,
        prevcomments="// Shows ImPlot3D metrics/debug information window.",
        re_name="function_re"},
      [77]={
        item="\
 void ShowAboutWindow(bool* p_open = nullptr);",
        locat="implot3d:828",
        parent=nil,
        prevcomments="// Shows ImPlot3D about window.",
        re_name="function_re"}},
    comments="// namespace ImPlot3D",
    item="namespace ImPlot3D {\
\
//-----------------------------------------------------------------------------\
// [SECTION] Context\
//-----------------------------------------------------------------------------\
\
// Creates a new ImPlot3D context. Call this after ImGui::CreateContext\
 ImPlot3DContext* CreateContext();\
// Destroys an ImPlot3D context. Call this before ImGui::DestroyContext. nullptr = destroy current context\
 void DestroyContext(ImPlot3DContext* ctx = nullptr);\
// Returns the current ImPlot3D context. nullptr if no context has been set\
 ImPlot3DContext* GetCurrentContext();\
// Sets the current ImPlot3D context\
 void SetCurrentContext(ImPlot3DContext* ctx);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Begin/End Plot\
//-----------------------------------------------------------------------------\
\
// Starts a 3D plotting context. If this function returns true, EndPlot() MUST\
// be called! You are encouraged to use the following convention:\
//\
// if (ImPlot3D::BeginPlot(...)) \
//     ImPlot3D::PlotLine(...);\
//     ...\
//     ImPlot3D::EndPlot();\
// \
//\
// Important notes:\
// - #title_id must be unique to the current ImGui ID scope. If you need to avoid ID\
//   collisions or don't want to display a title in the plot, use double hashes\
//   (e.g. \"MyPlot##HiddenIdText\" or \"##NoTitle\").\
// - #size is the **frame** size of the plot widget, not the plot area.\
 bool BeginPlot(const char* title_id, const ImVec2& size = ImVec2(-1, 0), ImPlot3DFlags flags = 0);\
 void EndPlot(); // Only call if BeginPlot() returns true!\
\
//-----------------------------------------------------------------------------\
// [SECTION] Setup\
//-----------------------------------------------------------------------------\
\
// The following API allows you to setup and customize various aspects of the\
// current plot. The functions should be called immediately after BeginPlot()\
// and before any other API calls. Typical usage is as follows:\
\
// if (ImPlot3D::BeginPlot(...))                      1) Begin a new plot\
//     ImPlot3D::SetupAxis(ImAxis3D_X, \"My X-Axis\");    2) Make Setup calls\
//     ImPlot3D::SetupAxis(ImAxis3D_Y, \"My Y-Axis\");\
//     ImPlot3D::SetupLegend(ImPlotLocation_North);\
//     ...\
//     ImPlot3D::SetupFinish();                        3) [Optional] Explicitly finish setup\
//     ImPlot3D::PlotLine(...);                        4) Plot items\
//     ...\
//     ImPlot3D::EndPlot();                            5) End the plot\
// \
//\
// Important notes:\
//\
// - Always call Setup code at the top of your BeginPlot conditional statement.\
// - Setup is locked once you start plotting or explicitly call SetupFinish.\
//   Do NOT call Setup code after you begin plotting or after you make\
//   any non-Setup API calls (e.g. utils like PlotToPixels also lock Setup).\
// - Calling SetupFinish is OPTIONAL, but probably good practice. If you do not\
//   call it yourself, then the first subsequent plotting or utility function will\
//   call it for you.\
\
// Enables an axis or sets the label and/or flags for an existing axis. Leave #label = nullptr for no label\
 void SetupAxis(ImAxis3D axis, const char* label = nullptr, ImPlot3DAxisFlags flags = 0);\
\
// Sets an axis range limits. If ImPlot3DCond_Always is used, the axis limits will be locked.\
// Note: To invert an axis, use ImPlot3DAxisFlags_Invert with SetupAxis instead of swapping min/max\
 void SetupAxisLimits(ImAxis3D axis, double v_min, double v_max, ImPlot3DCond cond = ImPlot3DCond_Once);\
\
// Sets the format of numeric axis labels via formatter callback. Given value, write a label into buff. Optionally pass user data\
 void SetupAxisFormat(ImAxis3D axis, ImPlot3DFormatter formatter, void* data = nullptr);\
\
// Sets an axis' ticks and optionally the labels. To keep the default ticks, set #keep_default=true\
 void SetupAxisTicks(ImAxis3D axis, const double* values, int n_ticks, const char* const labels[] = nullptr, bool keep_default = false);\
\
// Sets an axis' ticks and optionally the labels for the next plot. To keep the default ticks, set #keep_default=true\
 void SetupAxisTicks(ImAxis3D axis, double v_min, double v_max, int n_ticks, const char* const labels[] = nullptr,\
                                 bool keep_default = false);\
\
// Sets an axis' scale using built-in options\
 void SetupAxisScale(ImAxis3D axis, ImPlot3DScale scale);\
\
// Sets an axis' scale using user supplied forward and inverse transforms\
 void SetupAxisScale(ImAxis3D axis, ImPlot3DTransform forward, ImPlot3DTransform inverse, void* data = nullptr);\
\
// Sets an axis' limits constraints. The axis will be constrained to never go below #v_min or above #v_max\
 void SetupAxisLimitsConstraints(ImAxis3D axis, double v_min, double v_max);\
\
// Sets an axis' zoom constraints. The zoom (axis range size: range.max - range.min) will be constrained between #zoom_min and #zoom_max\
 void SetupAxisZoomConstraints(ImAxis3D axis, double zoom_min, double zoom_max);\
\
// Sets the label and/or flags for primary X/Y/Z axes (shorthand for three calls to SetupAxis)\
 void SetupAxes(const char* x_label, const char* y_label, const char* z_label, ImPlot3DAxisFlags x_flags = 0,\
                            ImPlot3DAxisFlags y_flags = 0, ImPlot3DAxisFlags z_flags = 0);\
\
// Sets the X/Y/Z axes range limits. If ImPlot3DCond_Always is used, the axes limits will be locked (shorthand for three calls to SetupAxisLimits)\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, double z_min, double z_max,\
                                  ImPlot3DCond cond = ImPlot3DCond_Once);\
\
// Sets the plot box rotation given the elevation and azimuth angles in degrees. If ImPlot3DCond_Always is used, the rotation will be locked\
 void SetupBoxRotation(double elevation, double azimuth, bool animate = false, ImPlot3DCond cond = ImPlot3DCond_Once);\
\
// Sets the plot box rotation given a quaternion. If ImPlot3DCond_Always is used, the rotation will be locked\
 void SetupBoxRotation(ImPlot3DQuat rotation, bool animate = false, ImPlot3DCond cond = ImPlot3DCond_Once);\
\
// Sets the plot box initial rotation given the elevation and azimuth angles in degrees. The initial rotation is the rotation the plot goes back to\
// when a left mouse button double click happens\
 void SetupBoxInitialRotation(double elevation, double azimuth);\
\
// Sets the plot box initial rotation given a quaternion. The initial rotation is the rotation the plot goes back to when a left mouse button double\
// click happens\
 void SetupBoxInitialRotation(ImPlot3DQuat rotation);\
\
// Sets the plot box X/Y/Z scale. A scale of 1.0 is the default. Values greater than 1.0 enlarge the plot, while values between 0.0 and 1.0 shrink it\
 void SetupBoxScale(double x, double y, double z);\
\
// Sets up the plot legend location and flags\
 void SetupLegend(ImPlot3DLocation location, ImPlot3DLegendFlags flags = 0);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Items\
//-----------------------------------------------------------------------------\
\
// The plotting API is provided below. Call these functions between\
// BeginPlot/EndPlot and after any Setup API calls.\
//\
// The templated functions are explicitly instantiated in implot3d_items.cpp.\
// They are not intended to be used generically with custom types. You will get\
// a linker error if you try! All functions support the following scalar types:\
//\
// float, double, ImS8, ImU8, ImS16, ImU16, ImS32, ImU32, ImS64, ImU64\
//\
// If you need to plot custom or non-homogenous data you have a few options:\
//\
// 1. If your data is a simple struct/class (e.g. Vector3f), you can use striding.\
//    This is the most performant option if applicable.\
//\
//    struct Vector3f  float X, Y, Z; ;\
//    ...\
//    Vector3f data[42];\
//    ImPlot3D::PlotLine(\"line\", &data[0].X, &data[0].Y, &data[0].Z, 42, ImPlot3DProp_Stride, sizeof(Vector2f));\
//\
// 2. If your data is in separate arrays or requires computation, you can copy/transform\
//    it into temporary float or double arrays before plotting.\
//\
// NB: All types are converted to double before plotting. You may lose information\
// if you try plotting extremely large 64-bit integral types. Proceed with caution!\
\
// Plots a scatter plot in 3D. Points are rendered as markers at the specified coordinates\
template <typename T> void PlotScatter(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots a line in 3D. Consecutive points are connected with line segments\
template <typename T> void PlotLine(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots triangles in 3D. Every 3 consecutive points define a triangle\
template <typename T> void PlotTriangle(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots quads in 3D. Every 4 consecutive points define a quadrilateral\
template <typename T> void PlotQuad(const char* label_id, const T* xs, const T* ys, const T* zs, int count, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plot the surface defined by a grid of vertices. The grid is defined by the x and y arrays, and the z array contains the height of each vertex. A\
// total of x_count * y_count vertices are expected for each array. Leave #scale_min and #scale_max both at 0 for automatic color scaling, or set them\
// to a predefined range\
template <typename T> void PlotSurface(const char* label_id, const T* xs, const T* ys, const T* zs, int x_count, int y_count, double scale_min = 0.0,\
                              double scale_max = 0.0, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots a 3D mesh given vertex positions as separate coordinate arrays and an index buffer.\
// Triangles are defined by the index buffer (every 3 indices form a triangle).\
// Spec.Offset and Spec.Stride apply to the vertex coordinate arrays only, not to the index buffer.\
// Color array semantics:\
//   - FillColors / LineColors:          idx_count entries, indexed by position in the index buffer.\
//                                       Each triangle has 3 consecutive color entries (one per corner).\
//                                       Setting all 3 to the same value gives flat per-triangle shading.\
//                                       Setting different values enables Gouraud shading (GPU-interpolated).\
//                                       To shade by vertex, map: FillColors[i] = vtx_colors[idxs[i]].\
//   - MarkerFillColors / MarkerLineColors: vtx_count entries, one per unique vertex.\
template <typename T> void PlotMesh(const char* label_id, const T* vtx_xs, const T* vtx_ys, const T* vtx_zs, const unsigned int* idxs, int vtx_count,\
                           int idx_count, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots a rectangular image in 3D defined by its center and two direction vectors (axes).\
// #center is the center of the rectangle in plot coordinates.\
// #axis_u and #axis_v define the local axes and half-extents of the rectangle in 3D space.\
// The rectangle is formed by moving from the center along ±axis_u and ±axis_v.\
// #uv0 and #uv1 define the texture mapping.\
// #tint_col can be used to tint the image.\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlot3DPoint& center, const ImPlot3DPoint& axis_u,\
                            const ImPlot3DPoint& axis_v, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1),\
                            const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots an image using four arbitrary 3D points that define a quad in space.\
// Each corner (p0 to p3) corresponds to a corner in the image, and #uv0 to #uv3 are the texture coordinates for each.\
// This overload allows full control over orientation, shape, and distortion.\
// Note: The quad is internally split into two triangles, so non-rectangular quads may produce rendering artifacts\
// since distortion is interpolated per triangle rather than over the full quad.\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlot3DPoint& p0, const ImPlot3DPoint& p1, const ImPlot3DPoint& p2,\
                            const ImPlot3DPoint& p3, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 0),\
                            const ImVec2& uv2 = ImVec2(1, 1), const ImVec2& uv3 = ImVec2(0, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1),\
                            const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
// Plots a centered text label at point x,y,z with optional rotation angle (in radians) and pixel offset\
 void PlotText(const char* text, double x, double y, double z, double angle = 0.0, const ImVec2& pix_offset = ImVec2(0, 0));\
\
// Plots a dummy item (can be used to modify legend entry appearance when called after plotting an item, or add a dummy legend entry)\
 void PlotDummy(const char* label_id, const ImPlot3DSpec& spec = ImPlot3DSpec());\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Utils\
//-----------------------------------------------------------------------------\
\
// Convert a position in the current plot's coordinate system to pixels\
 ImVec2 PlotToPixels(const ImPlot3DPoint& point);\
 ImVec2 PlotToPixels(double x, double y, double z);\
\
// Convert a pixel coordinate to a ray in the current plot's coordinate system. Useful for 3D picking and intersection tests\
 ImPlot3DRay PixelsToPlotRay(const ImVec2& pix);\
 ImPlot3DRay PixelsToPlotRay(double x, double y);\
\
// Convert a pixel coordinate to a point on one of the plot box's axis-aligned planes (XY, XZ, or YZ).\
// By default, the result is masked to the axis ranges. Set #mask=false to project to the infinite plane.\
// Returns ImPlot3DPoint(NAN, NAN, NAN) if the ray does not intersect the plane\
 ImPlot3DPoint PixelsToPlotPlane(const ImVec2& pix, ImPlane3D plane, bool mask = true);\
 ImPlot3DPoint PixelsToPlotPlane(double x, double y, ImPlane3D plane, bool mask = true);\
\
// Get the current plot rect position (top-left) in absolute screen coordinates\
 ImVec2 GetPlotRectPos();\
// Get the current plot rect size in pixels\
 ImVec2 GetPlotRectSize();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Miscellaneous\
//-----------------------------------------------------------------------------\
\
// Returns the ImDrawList used for rendering plot items. Use this to add custom rendering inside plots\
 ImDrawList* GetPlotDrawList();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Styles API (legacy)\
//-----------------------------------------------------------------------------\
\
// Get current style\
 ImPlot3DStyle& GetStyle();\
 void SetStyle(const ImPlot3DStyle& style);\
\
// Set color styles\
 void StyleColorsAuto(ImPlot3DStyle* dst = nullptr); // Set colors with ImGui style\
 void StyleColorsDark(ImPlot3DStyle* dst = nullptr); // Set colors with dark style\
 void StyleColorsLight(ImPlot3DStyle* dst = nullptr); // Set colors with light style\
 void StyleColorsClassic(ImPlot3DStyle* dst = nullptr); // Set colors with classic style\
\
// Temporarily modify a style color. Don't forget to call PopStyleColor!\
 void PushStyleColor(ImPlot3DCol idx, ImU32 col);\
 void PushStyleColor(ImPlot3DCol idx, const ImVec4& col);\
// Undo temporary style color modification(s). Undo multiple pushes at once by increasing count\
 void PopStyleColor(int count = 1);\
\
// Temporarily modify a style variable of float type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlot3DStyleVar idx, float val);\
// Temporarily modify a style variable of int type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlot3DStyleVar idx, int val);\
// Temporarily modify a style variable of ImVec2 type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlot3DStyleVar idx, const ImVec2& val);\
// Undo temporary style variable modification(s). Undo multiple pushes at once by increasing count\
 void PopStyleVar(int count = 1);\
\
// Get color\
 ImVec4 GetStyleColorVec4(ImPlot3DCol idx);\
 ImU32 GetStyleColorU32(ImPlot3DCol idx);\
\
// Returns the next marker and advances the marker for the current plot. You need to call this between Begin/EndPlot!\
 ImPlot3DMarker NextMarker();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Colormaps\
//-----------------------------------------------------------------------------\
\
// Item styling is based on colormaps when the relevant ImPlot3DCol_XXX is set to\
// IMPLOT3D_AUTO_COL (default). Several built-in colormaps are available. You can\
// add and then push/pop your own colormaps as well. To permanently set a colormap,\
// modify the Colormap index member of your ImPlot3DStyle.\
\
// Colormap data will be ignored and a custom color will be used if you have done one of the following:\
//     1) Modified an item style color in your ImPlot3DStyle to anything other than IMPLOT3D_AUTO_COL.\
\
// Add a new colormap. The color data will be copied. The colormap can be used by pushing either the returned index or the\
// string name with PushColormap. The colormap name must be unique and the size must be greater than 1. You will receive\
// an assert otherwise! By default colormaps are considered to be qualitative (i.e. discrete). If you want to create a\
// continuous colormap, set #qual=false. This will treat the colors you provide as keys, and ImPlot3D will build a linearly\
// interpolated lookup table. The memory footprint of this table will be exactly ((size-1)*255+1)*4 bytes.\
\
 ImPlot3DColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual = true);\
 ImPlot3DColormap AddColormap(const char* name, const ImU32* cols, int size, bool qual = true);\
\
// Returns the number of available colormaps (i.e. the built-in + user-added count)\
 int GetColormapCount();\
// Returns a null terminated string name for a colormap given an index. Returns nullptr if index is invalid\
 const char* GetColormapName(ImPlot3DColormap cmap);\
// Returns an index number for a colormap given a valid string name. Returns -1 if name is invalid\
 ImPlot3DColormap GetColormapIndex(const char* name);\
\
// Temporarily switch to one of the built-in (i.e. ImPlot3DColormap_XXX) or user-added colormaps (i.e. a return value of AddColormap). Don't forget to\
// call PopColormap!\
 void PushColormap(ImPlot3DColormap cmap);\
// Push a colormap by string name. Use built-in names such as \"Default\", \"Deep\", \"Jet\", etc. or a string you provided to AddColormap. Don't forget to\
// call PopColormap!\
 void PushColormap(const char* name);\
// Undo temporary colormap modification(s). Undo multiple pushes at once by increasing count\
 void PopColormap(int count = 1);\
\
// Returns the next color from the current colormap and advances the colormap for the current plot\
// Can also be used with no return value to skip colors if desired. You need to call it between Begin/EndPlot!\
 ImVec4 NextColormapColor();\
\
// Returns the size of a colormap\
 int GetColormapSize(ImPlot3DColormap cmap = -1);\
// Returns a color from a colormap given an index >= 0 (modulo will be performed)\
 ImVec4 GetColormapColor(int idx, ImPlot3DColormap cmap = -1);\
// Sample a color from the current colormap given t between 0 and 1\
 ImVec4 SampleColormap(float t, ImPlot3DColormap cmap = -1);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Demo\
//-----------------------------------------------------------------------------\
// Add implot3d_demo.cpp to your sources to use methods in this section\
\
// Shows the ImPlot3D demo window\
 void ShowDemoWindow(bool* p_open = nullptr);\
// Shows all ImPlot3D demos, without enclosing window\
 void ShowAllDemos();\
\
// Shows ImPlot3D style editor block (not a window)\
 void ShowStyleEditor(ImPlot3DStyle* ref = nullptr);\
// Shows ImPlot3D style selector and returns true if selection is changed (not a window)\
 bool ShowStyleSelector(const char* label);\
// Shows ImPlot3D colormap selector and returns true if selection is changed (not a window)\
 bool ShowColormapSelector(const char* label);\
\
// Shows ImPlot3D metrics/debug information window.\
 void ShowMetricsWindow(bool* p_popen = nullptr);\
\
// Shows ImPlot3D about window.\
 void ShowAboutWindow(bool* p_open = nullptr);\
\
}",
    locat="implot3d:485",
    name="ImPlot3D",
    re_name="namespace_re"},
  [57]={
    childs={
      [1]={
        comments="// Coordinates",
        item="\
    double x, y, z;",
        locat="implot3d:838",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImPlot3DPoint() : x(0.0), y(0.0), z(0.0) {}",
        locat="implot3d:839",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImPlot3DPoint(double _x, double _y, double _z) : x(_x), y(_y), z(_z) {}",
        locat="implot3d:840",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    double& operator[](size_t idx) {\
               ((       idx == 0 || idx == 1 || idx == 2       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 844, __func__,        \"idx == 0 || idx == 1 || idx == 2\"       ))                                                  ;\
        return ((double*)(void*)(char*)this)[idx];\
    }",
        locat="implot3d:843",
        parent=nil,
        prevcomments="    // Accessors",
        re_name="functionD_re"},
      [5]={
        item="\
    double operator[](size_t idx) const {\
               ((       idx == 0 || idx == 1 || idx == 2       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 848, __func__,        \"idx == 0 || idx == 1 || idx == 2\"       ))                                                  ;\
        return ((const double*)(const void*)(const char*)this)[idx];\
    }",
        locat="implot3d:847",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    ImPlot3DPoint operator*(double rhs) const;",
        locat="implot3d:853",
        parent=nil,
        prevcomments="    // Binary operators",
        re_name="function_re"},
      [7]={
        item="\
    ImPlot3DPoint operator/(double rhs) const;",
        locat="implot3d:854",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    ImPlot3DPoint operator+(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:855",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    ImPlot3DPoint operator-(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:856",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    ImPlot3DPoint operator*(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:857",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    ImPlot3DPoint operator/(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:858",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    ImPlot3DPoint operator-() const;",
        locat="implot3d:861",
        parent=nil,
        prevcomments="    // Unary operator",
        re_name="function_re"},
      [13]={
        item="\
    ImPlot3DPoint& operator*=(double rhs);",
        locat="implot3d:864",
        parent=nil,
        prevcomments="    // Compound assignment operators",
        re_name="operator_re"},
      [14]={
        item="\
    ImPlot3DPoint& operator/=(double rhs);",
        locat="implot3d:865",
        parent=nil,
        re_name="operator_re"},
      [15]={
        item="\
    ImPlot3DPoint& operator+=(const ImPlot3DPoint& rhs);",
        locat="implot3d:866",
        parent=nil,
        re_name="operator_re"},
      [16]={
        item="\
    ImPlot3DPoint& operator-=(const ImPlot3DPoint& rhs);",
        locat="implot3d:867",
        parent=nil,
        re_name="operator_re"},
      [17]={
        item="\
    ImPlot3DPoint& operator*=(const ImPlot3DPoint& rhs);",
        locat="implot3d:868",
        parent=nil,
        re_name="operator_re"},
      [18]={
        item="\
    ImPlot3DPoint& operator/=(const ImPlot3DPoint& rhs);",
        locat="implot3d:869",
        parent=nil,
        re_name="operator_re"},
      [19]={
        item="\
    bool operator==(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:872",
        parent=nil,
        prevcomments="    // Comparison operators",
        re_name="operator_re"},
      [20]={
        item="\
    bool operator!=(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:873",
        parent=nil,
        re_name="operator_re"},
      [21]={
        item="\
    double Dot(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:876",
        parent=nil,
        prevcomments="    // Dot product",
        re_name="function_re"},
      [22]={
        item="\
    ImPlot3DPoint Cross(const ImPlot3DPoint& rhs) const;",
        locat="implot3d:879",
        parent=nil,
        prevcomments="    // Cross product",
        re_name="function_re"},
      [23]={
        item="\
    double Length() const;",
        locat="implot3d:882",
        parent=nil,
        prevcomments="    // Get vector length",
        re_name="function_re"},
      [24]={
        item="\
    double LengthSquared() const;",
        locat="implot3d:885",
        parent=nil,
        prevcomments="    // Get vector squared length",
        re_name="function_re"},
      [25]={
        item="\
    void Normalize();",
        locat="implot3d:888",
        parent=nil,
        prevcomments="    // Normalize to unit length",
        re_name="function_re"},
      [26]={
        item="\
    ImPlot3DPoint Normalized() const;",
        locat="implot3d:891",
        parent=nil,
        prevcomments="    // Return vector normalized to unit length",
        re_name="function_re"},
      [27]={
        item="\
    friend ImPlot3DPoint operator*(double lhs, const ImPlot3DPoint& rhs);",
        locat="implot3d:894",
        parent=nil,
        prevcomments="    // Friend binary operators to allow commutative behavior",
        re_name="function_re"},
      [28]={
        item="\
    bool IsNaN() const;",
        locat="implot3d:897",
        parent=nil,
        prevcomments="    // Check if the point is NaN",
        re_name="function_re"}},
    item="\
struct ImPlot3DPoint {\
    double x, y, z; // Coordinates\
    constexpr ImPlot3DPoint() : x(0.0), y(0.0), z(0.0) {}\
    constexpr ImPlot3DPoint(double _x, double _y, double _z) : x(_x), y(_y), z(_z) {}\
\
    // Accessors\
    double& operator[](size_t idx) {\
               ((       idx == 0 || idx == 1 || idx == 2       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 844, __func__,        \"idx == 0 || idx == 1 || idx == 2\"       ))                                                  ;\
        return ((double*)(void*)(char*)this)[idx];\
    }\
    double operator[](size_t idx) const {\
               ((       idx == 0 || idx == 1 || idx == 2       ) ? (void)0 : __assert_func (\"../implot3d/implot3d.h\", 848, __func__,        \"idx == 0 || idx == 1 || idx == 2\"       ))                                                  ;\
        return ((const double*)(const void*)(const char*)this)[idx];\
    }\
\
    // Binary operators\
    ImPlot3DPoint operator*(double rhs) const;\
    ImPlot3DPoint operator/(double rhs) const;\
    ImPlot3DPoint operator+(const ImPlot3DPoint& rhs) const;\
    ImPlot3DPoint operator-(const ImPlot3DPoint& rhs) const;\
    ImPlot3DPoint operator*(const ImPlot3DPoint& rhs) const;\
    ImPlot3DPoint operator/(const ImPlot3DPoint& rhs) const;\
\
    // Unary operator\
    ImPlot3DPoint operator-() const;\
\
    // Compound assignment operators\
    ImPlot3DPoint& operator*=(double rhs);\
    ImPlot3DPoint& operator/=(double rhs);\
    ImPlot3DPoint& operator+=(const ImPlot3DPoint& rhs);\
    ImPlot3DPoint& operator-=(const ImPlot3DPoint& rhs);\
    ImPlot3DPoint& operator*=(const ImPlot3DPoint& rhs);\
    ImPlot3DPoint& operator/=(const ImPlot3DPoint& rhs);\
\
    // Comparison operators\
    bool operator==(const ImPlot3DPoint& rhs) const;\
    bool operator!=(const ImPlot3DPoint& rhs) const;\
\
    // Dot product\
    double Dot(const ImPlot3DPoint& rhs) const;\
\
    // Cross product\
    ImPlot3DPoint Cross(const ImPlot3DPoint& rhs) const;\
\
    // Get vector length\
    double Length() const;\
\
    // Get vector squared length\
    double LengthSquared() const;\
\
    // Normalize to unit length\
    void Normalize();\
\
    // Return vector normalized to unit length\
    ImPlot3DPoint Normalized() const;\
\
    // Friend binary operators to allow commutative behavior\
    friend ImPlot3DPoint operator*(double lhs, const ImPlot3DPoint& rhs);\
\
    // Check if the point is NaN\
    bool IsNaN() const;\
\
\
\
\
\
};",
    locat="implot3d:837",
    name="ImPlot3DPoint",
    prevcomments="// ImPlot3DPoint: 3D vector to store points in 3D space",
    re_name="struct_re"},
  [58]={
    childs={
      [1]={
        comments="// Ray origin point",
        item="\
    ImPlot3DPoint Origin;",
        locat="implot3d:911",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// Ray direction (not necessarily normalized)",
        item="\
    ImPlot3DPoint Direction;",
        locat="implot3d:912",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlot3DRay {\
    ImPlot3DPoint Origin; // Ray origin point\
    ImPlot3DPoint Direction; // Ray direction (not necessarily normalized)\
};",
    locat="implot3d:910",
    name="ImPlot3DRay",
    prevcomments="// ImPlot3DRay: Represents a ray in 3D space with an origin and direction",
    re_name="struct_re"},
  [59]={
    childs={
      [1]={
        comments="// A point on the plane",
        item="\
    ImPlot3DPoint Point;",
        locat="implot3d:921",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// Plane normal vector",
        item="\
    ImPlot3DPoint Normal;",
        locat="implot3d:922",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlot3DPlane {\
    ImPlot3DPoint Point; // A point on the plane\
    ImPlot3DPoint Normal; // Plane normal vector\
};",
    locat="implot3d:920",
    name="ImPlot3DPlane",
    prevcomments="// ImPlot3DPlane: Represents a plane in 3D space defined by a point and normal vector",
    re_name="struct_re"},
  [60]={
    childs={
      [1]={
        comments="// Minimum corner of the box",
        item="\
    ImPlot3DPoint Min;",
        locat="implot3d:931",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// Maximum corner of the box",
        item="\
    ImPlot3DPoint Max;",
        locat="implot3d:932",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    constexpr ImPlot3DBox() : Min(ImPlot3DPoint()), Max(ImPlot3DPoint()) {}",
        locat="implot3d:935",
        parent=nil,
        prevcomments="    // Default constructor",
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr ImPlot3DBox(const ImPlot3DPoint& min, const ImPlot3DPoint& max) : Min(min), Max(max) {}",
        locat="implot3d:938",
        parent=nil,
        prevcomments="    // Constructor with two points",
        re_name="functionD_re"},
      [5]={
        item="\
    void Expand(const ImPlot3DPoint& point);",
        locat="implot3d:941",
        parent=nil,
        prevcomments="    // Method to expand the box to include a point",
        re_name="function_re"},
      [6]={
        item="\
    bool Contains(const ImPlot3DPoint& point) const;",
        locat="implot3d:944",
        parent=nil,
        prevcomments="    // Method to check if a point is inside the box",
        re_name="function_re"},
      [7]={
        item="\
    bool ClipLineSegment(const ImPlot3DPoint& p0, const ImPlot3DPoint& p1, ImPlot3DPoint& p0_clipped, ImPlot3DPoint& p1_clipped) const;",
        locat="implot3d:947",
        parent=nil,
        prevcomments="    // Method to clip a line segment against the box",
        re_name="function_re"}},
    item="\
struct ImPlot3DBox {\
    ImPlot3DPoint Min; // Minimum corner of the box\
    ImPlot3DPoint Max; // Maximum corner of the box\
\
    // Default constructor\
    constexpr ImPlot3DBox() : Min(ImPlot3DPoint()), Max(ImPlot3DPoint()) {}\
\
    // Constructor with two points\
    constexpr ImPlot3DBox(const ImPlot3DPoint& min, const ImPlot3DPoint& max) : Min(min), Max(max) {}\
\
    // Method to expand the box to include a point\
    void Expand(const ImPlot3DPoint& point);\
\
    // Method to check if a point is inside the box\
    bool Contains(const ImPlot3DPoint& point) const;\
\
    // Method to clip a line segment against the box\
    bool ClipLineSegment(const ImPlot3DPoint& p0, const ImPlot3DPoint& p1, ImPlot3DPoint& p0_clipped, ImPlot3DPoint& p1_clipped) const;\
};",
    locat="implot3d:930",
    name="ImPlot3DBox",
    prevcomments="// ImPlot3DBox: Axis-aligned bounding box in 3D space",
    re_name="struct_re"},
  [61]={
    childs={
      [1]={
        comments="// Minimum value",
        item="\
    double Min;",
        locat="implot3d:956",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// Maximum value",
        item="\
    double Max;",
        locat="implot3d:957",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="    constexpr ImPlot3DRange() : Min(0.0), Max(0.0) {}",
        locat="implot3d:959",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr ImPlot3DRange(double min, double max) : Min(min), Max(max) {}",
        locat="implot3d:960",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        comments="// Expand range to include value",
        item="    void Expand(double value);",
        locat="implot3d:962",
        parent=nil,
        re_name="function_re"},
      [6]={
        comments="// Check if value is within range",
        item="\
    bool Contains(double value) const;",
        locat="implot3d:963",
        parent=nil,
        re_name="function_re"},
      [7]={
        comments="// Get range size",
        item="\
    double Size() const { return Max - Min; }",
        locat="implot3d:964",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlot3DRange {\
    double Min; // Minimum value\
    double Max; // Maximum value\
\
    constexpr ImPlot3DRange() : Min(0.0), Max(0.0) {}\
    constexpr ImPlot3DRange(double min, double max) : Min(min), Max(max) {}\
\
    void Expand(double value); // Expand range to include value\
    bool Contains(double value) const; // Check if value is within range\
    double Size() const { return Max - Min; } // Get range size\
};",
    locat="implot3d:955",
    name="ImPlot3DRange",
    prevcomments="// ImPlot3DRange: Represents a 1D range with min and max values",
    re_name="struct_re"},
  [62]={
    childs={
      [1]={
        comments="// Quaternion components",
        item="\
    double x, y, z, w;",
        locat="implot3d:973",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImPlot3DQuat() : x(0.0), y(0.0), z(0.0), w(1.0) {}",
        locat="implot3d:976",
        parent=nil,
        prevcomments="    // Constructors",
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImPlot3DQuat(double _x, double _y, double _z, double _w) : x(_x), y(_y), z(_z), w(_w) {}",
        locat="implot3d:977",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImPlot3DQuat(double _angle, const ImPlot3DPoint& _axis);",
        locat="implot3d:980",
        parent=nil,
        prevcomments="    // Construct quaternion from angle-axis representation (angle in radians)",
        re_name="function_re"},
      [5]={
        item="\
    static ImPlot3DQuat FromTwoVectors(const ImPlot3DPoint& v0, const ImPlot3DPoint& v1);",
        locat="implot3d:983",
        parent=nil,
        prevcomments="    // Create quaternion that rotates from v0 to v1",
        re_name="function_re"},
      [6]={
        item="\
    static ImPlot3DQuat FromElAz(double elevation, double azimuth);",
        locat="implot3d:986",
        parent=nil,
        prevcomments="    // Create quaternion from elevation and azimuth angles (in radians)",
        re_name="function_re"},
      [7]={
        item="\
    double Length() const;",
        locat="implot3d:989",
        parent=nil,
        prevcomments="    // Get quaternion length",
        re_name="function_re"},
      [8]={
        item="\
    ImPlot3DQuat Normalized() const;",
        locat="implot3d:992",
        parent=nil,
        prevcomments="    // Get normalized quaternion",
        re_name="function_re"},
      [9]={
        item="\
    ImPlot3DQuat Conjugate() const;",
        locat="implot3d:995",
        parent=nil,
        prevcomments="    // Conjugate of the quaternion",
        re_name="function_re"},
      [10]={
        item="\
    ImPlot3DQuat Inverse() const;",
        locat="implot3d:998",
        parent=nil,
        prevcomments="    // Inverse of the quaternion",
        re_name="function_re"},
      [11]={
        comments="// Quaternion multiplication",
        item="\
    ImPlot3DQuat operator*(const ImPlot3DQuat& rhs) const;",
        locat="implot3d:1001",
        parent=nil,
        prevcomments="    // Binary operators",
        re_name="function_re"},
      [12]={
        item="\
    ImPlot3DQuat& Normalize();",
        locat="implot3d:1004",
        parent=nil,
        prevcomments="    // Normalize the quaternion in place",
        re_name="function_re"},
      [13]={
        item="\
    ImPlot3DPoint operator*(const ImPlot3DPoint& point) const;",
        locat="implot3d:1007",
        parent=nil,
        prevcomments="    // Rotate a 3D point using the quaternion",
        re_name="function_re"},
      [14]={
        item="\
    bool operator==(const ImPlot3DQuat& rhs) const;",
        locat="implot3d:1010",
        parent=nil,
        prevcomments="    // Comparison operators",
        re_name="operator_re"},
      [15]={
        item="\
    bool operator!=(const ImPlot3DQuat& rhs) const;",
        locat="implot3d:1011",
        parent=nil,
        re_name="operator_re"},
      [16]={
        item="\
    static ImPlot3DQuat Slerp(const ImPlot3DQuat& q1, const ImPlot3DQuat& q2, double t);",
        locat="implot3d:1014",
        parent=nil,
        prevcomments="    // Spherical linear interpolation between two quaternions (t in [0,1])",
        re_name="function_re"},
      [17]={
        item="\
    double Dot(const ImPlot3DQuat& rhs) const;",
        locat="implot3d:1017",
        parent=nil,
        prevcomments="    // Get quaternion dot product",
        re_name="function_re"}},
    item="\
struct ImPlot3DQuat {\
    double x, y, z, w; // Quaternion components\
\
    // Constructors\
    constexpr ImPlot3DQuat() : x(0.0), y(0.0), z(0.0), w(1.0) {}\
    constexpr ImPlot3DQuat(double _x, double _y, double _z, double _w) : x(_x), y(_y), z(_z), w(_w) {}\
\
    // Construct quaternion from angle-axis representation (angle in radians)\
    ImPlot3DQuat(double _angle, const ImPlot3DPoint& _axis);\
\
    // Create quaternion that rotates from v0 to v1\
    static ImPlot3DQuat FromTwoVectors(const ImPlot3DPoint& v0, const ImPlot3DPoint& v1);\
\
    // Create quaternion from elevation and azimuth angles (in radians)\
    static ImPlot3DQuat FromElAz(double elevation, double azimuth);\
\
    // Get quaternion length\
    double Length() const;\
\
    // Get normalized quaternion\
    ImPlot3DQuat Normalized() const;\
\
    // Conjugate of the quaternion\
    ImPlot3DQuat Conjugate() const;\
\
    // Inverse of the quaternion\
    ImPlot3DQuat Inverse() const;\
\
    // Binary operators\
    ImPlot3DQuat operator*(const ImPlot3DQuat& rhs) const; // Quaternion multiplication\
\
    // Normalize the quaternion in place\
    ImPlot3DQuat& Normalize();\
\
    // Rotate a 3D point using the quaternion\
    ImPlot3DPoint operator*(const ImPlot3DPoint& point) const;\
\
    // Comparison operators\
    bool operator==(const ImPlot3DQuat& rhs) const;\
    bool operator!=(const ImPlot3DQuat& rhs) const;\
\
    // Spherical linear interpolation between two quaternions (t in [0,1])\
    static ImPlot3DQuat Slerp(const ImPlot3DQuat& q1, const ImPlot3DQuat& q2, double t);\
\
    // Get quaternion dot product\
    double Dot(const ImPlot3DQuat& rhs) const;\
\
\
\
\
\
};",
    locat="implot3d:972",
    name="ImPlot3DQuat",
    prevcomments="// ImPlot3DQuat: Quaternion for representing 3D rotations",
    re_name="struct_re"},
  [63]={
    childs={
      [1]={
        comments="// Line weight in pixels",
        item="\
    float LineWeight;",
        locat="implot3d:1031",
        parent=nil,
        prevcomments="\
    // Item style",
        re_name="vardef_re"},
      [2]={
        comments="// Default marker type (ImPlot3DMarker_None)",
        item="\
    int Marker;",
        locat="implot3d:1032",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// Marker size in pixels (roughly the marker's \"radius\")",
        item="\
    float MarkerSize;",
        locat="implot3d:1033",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// Alpha modifier applied to plot fills",
        item="\
    float FillAlpha;",
        locat="implot3d:1034",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// Default size used when ImVec2(0,0) is passed to BeginPlot",
        item="\
    ImVec2 PlotDefaultSize;",
        locat="implot3d:1036",
        parent=nil,
        prevcomments="\
    // Plot style",
        re_name="vardef_re"},
      [6]={
        comments="// Minimum size plot frame can be when shrunk",
        item="\
    ImVec2 PlotMinSize;",
        locat="implot3d:1037",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// Padding between widget frame and plot area",
        item="\
    ImVec2 PlotPadding;",
        locat="implot3d:1038",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// Padding between axes labels, tick labels, and plot edge",
        item="\
    ImVec2 LabelPadding;",
        locat="implot3d:1039",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// Scale factor for 3D view",
        item="\
    float ViewScaleFactor;",
        locat="implot3d:1040",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        comments="// Legend padding from plot edges",
        item="\
    ImVec2 LegendPadding;",
        locat="implot3d:1042",
        parent=nil,
        prevcomments="\
    // Legend style",
        re_name="vardef_re"},
      [11]={
        comments="// Legend inner padding from legend edges",
        item="\
    ImVec2 LegendInnerPadding;",
        locat="implot3d:1043",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        comments="// Spacing between legend entries",
        item="\
    ImVec2 LegendSpacing;",
        locat="implot3d:1044",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        comments="// Array of plot colors",
        item="\
    ImVec4 Colors[ImPlot3DCol_COUNT];",
        locat="implot3d:1046",
        parent=nil,
        prevcomments="\
    // Colors",
        re_name="vardef_re"},
      [14]={
        item="\
    inline ImVec4 GetColor(ImPlot3DCol idx) const { return Colors[idx]; }",
        locat="implot3d:1047",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    inline void SetColor(ImPlot3DCol idx, const ImVec4& col) { Colors[idx] = col; }",
        locat="implot3d:1048",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        comments="// The current colormap (ImPlot3DColormap_ enum or index from AddColormap)",
        item="\
    ImPlot3DColormap Colormap;",
        locat="implot3d:1050",
        parent=nil,
        prevcomments="\
    // Colormap",
        re_name="vardef_re"},
      [17]={
        item="\
    ImPlot3DStyle();",
        locat="implot3d:1052",
        parent=nil,
        prevcomments="\
    // Constructor",
        re_name="function_re"},
      [18]={
        item="\
    ImPlot3DStyle(const ImPlot3DStyle& other) ;",
        locat="implot3d:1029",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    ImPlot3DStyle& operator=(const ImPlot3DStyle& other) ;",
        locat="implot3d:1029",
        parent=nil,
        re_name="operator_re"}},
    item="struct ImPlot3DStyle {\
    // Item style\
    float LineWeight; // Line weight in pixels\
    int Marker; // Default marker type (ImPlot3DMarker_None)\
    float MarkerSize; // Marker size in pixels (roughly the marker's \"radius\")\
    float FillAlpha; // Alpha modifier applied to plot fills\
    // Plot style\
    ImVec2 PlotDefaultSize; // Default size used when ImVec2(0,0) is passed to BeginPlot\
    ImVec2 PlotMinSize; // Minimum size plot frame can be when shrunk\
    ImVec2 PlotPadding; // Padding between widget frame and plot area\
    ImVec2 LabelPadding; // Padding between axes labels, tick labels, and plot edge\
    float ViewScaleFactor; // Scale factor for 3D view\
    // Legend style\
    ImVec2 LegendPadding; // Legend padding from plot edges\
    ImVec2 LegendInnerPadding; // Legend inner padding from legend edges\
    ImVec2 LegendSpacing; // Spacing between legend entries\
    // Colors\
    ImVec4 Colors[ImPlot3DCol_COUNT]; // Array of plot colors\
    inline ImVec4 GetColor(ImPlot3DCol idx) const { return Colors[idx]; }\
    inline void SetColor(ImPlot3DCol idx, const ImVec4& col) { Colors[idx] = col; }\
    // Colormap\
    ImPlot3DColormap Colormap; // The current colormap (ImPlot3DColormap_ enum or index from AddColormap)\
    // Constructor\
    ImPlot3DStyle();\
    ImPlot3DStyle(const ImPlot3DStyle& other) ;\
    ImPlot3DStyle& operator=(const ImPlot3DStyle& other) ;\
};",
    locat="implot3d:1029",
    name="ImPlot3DStyle",
    re_name="struct_re"},
  [64]={
    childs={
      [1]={
        comments="// Number of cube vertices",
        item="\
constexpr int CUBE_VTX_COUNT = 8;",
        locat="implot3d:1064",
        parent=nil,
        prevcomments="// Cube",
        re_name="vardef_re"},
      [2]={
        comments="// Number of cube indices (12 triangles)",
        item="\
constexpr int CUBE_IDX_COUNT = 36;",
        locat="implot3d:1065",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// Cube vertices",
        item="\
extern ImPlot3DPoint cube_vtx[CUBE_VTX_COUNT];",
        locat="implot3d:1066",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// Cube indices",
        item="\
extern unsigned int cube_idx[CUBE_IDX_COUNT];",
        locat="implot3d:1067",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// Number of sphere vertices for 128 triangles",
        item="\
constexpr int SPHERE_VTX_COUNT = 162;",
        locat="implot3d:1070",
        parent=nil,
        prevcomments="// Sphere",
        re_name="vardef_re"},
      [6]={
        comments="// Number of sphere indices (128 triangles)",
        item="\
constexpr int SPHERE_IDX_COUNT = 960;",
        locat="implot3d:1071",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// Sphere vertices",
        item="\
extern ImPlot3DPoint sphere_vtx[SPHERE_VTX_COUNT];",
        locat="implot3d:1072",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// Sphere indices",
        item="\
extern unsigned int sphere_idx[SPHERE_IDX_COUNT];",
        locat="implot3d:1073",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// Number of duck vertices",
        item="\
constexpr int DUCK_VTX_COUNT = 254;",
        locat="implot3d:1076",
        parent=nil,
        prevcomments="// Duck (Rubber Duck by Poly by Google [CC-BY] via Poly Pizza)",
        re_name="vardef_re"},
      [10]={
        comments="// Number of duck indices",
        item="\
constexpr int DUCK_IDX_COUNT = 1428;",
        locat="implot3d:1077",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        comments="// Duck vertices",
        item="\
extern ImPlot3DPoint duck_vtx[DUCK_VTX_COUNT];",
        locat="implot3d:1078",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        comments="// Duck indices",
        item="\
extern unsigned int duck_idx[DUCK_IDX_COUNT];",
        locat="implot3d:1079",
        parent=nil,
        re_name="vardef_re"}},
    comments="// namespace ImPlot3D",
    item="namespace ImPlot3D {\
\
// Cube\
constexpr int CUBE_VTX_COUNT = 8; // Number of cube vertices\
constexpr int CUBE_IDX_COUNT = 36; // Number of cube indices (12 triangles)\
extern ImPlot3DPoint cube_vtx[CUBE_VTX_COUNT]; // Cube vertices\
extern unsigned int cube_idx[CUBE_IDX_COUNT]; // Cube indices\
\
// Sphere\
constexpr int SPHERE_VTX_COUNT = 162; // Number of sphere vertices for 128 triangles\
constexpr int SPHERE_IDX_COUNT = 960; // Number of sphere indices (128 triangles)\
extern ImPlot3DPoint sphere_vtx[SPHERE_VTX_COUNT]; // Sphere vertices\
extern unsigned int sphere_idx[SPHERE_IDX_COUNT]; // Sphere indices\
\
// Duck (Rubber Duck by Poly by Google [CC-BY] via Poly Pizza)\
constexpr int DUCK_VTX_COUNT = 254; // Number of duck vertices\
constexpr int DUCK_IDX_COUNT = 1428; // Number of duck indices\
extern ImPlot3DPoint duck_vtx[DUCK_VTX_COUNT]; // Duck vertices\
extern unsigned int duck_idx[DUCK_IDX_COUNT]; // Duck indices\
\
}",
    locat="implot3d:1061",
    name="ImPlot3D",
    re_name="namespace_re"}}
t[53].childs[1].parent=t[53]
t[53].childs[2].parent=t[53]
t[53].childs[3].parent=t[53]
t[53].childs[4].parent=t[53]
t[53].childs[5].parent=t[53]
t[53].childs[6].parent=t[53]
t[53].childs[7].parent=t[53]
t[53].childs[8].parent=t[53]
t[53].childs[9].parent=t[53]
t[53].childs[10].parent=t[53]
t[53].childs[11].parent=t[53]
t[53].childs[12].parent=t[53]
t[53].childs[13].parent=t[53]
t[53].childs[14].parent=t[53]
t[53].childs[15].parent=t[53]
t[53].childs[16].parent=t[53]
t[53].childs[17].parent=t[53]
t[53].childs[18].parent=t[53]
t[53].childs[19].parent=t[53]
t[53].childs[20].parent=t[53]
t[53].childs[21].parent=t[53]
t[53].childs[22].parent=t[53]
t[53].childs[23].parent=t[53]
t[56].childs[1].parent=t[56]
t[56].childs[2].parent=t[56]
t[56].childs[3].parent=t[56]
t[56].childs[4].parent=t[56]
t[56].childs[5].parent=t[56]
t[56].childs[6].parent=t[56]
t[56].childs[7].parent=t[56]
t[56].childs[8].parent=t[56]
t[56].childs[9].parent=t[56]
t[56].childs[10].parent=t[56]
t[56].childs[11].parent=t[56]
t[56].childs[12].parent=t[56]
t[56].childs[13].parent=t[56]
t[56].childs[14].parent=t[56]
t[56].childs[15].parent=t[56]
t[56].childs[16].parent=t[56]
t[56].childs[17].parent=t[56]
t[56].childs[18].parent=t[56]
t[56].childs[19].parent=t[56]
t[56].childs[20].parent=t[56]
t[56].childs[21].parent=t[56]
t[56].childs[22].parent=t[56]
t[56].childs[23].parent=t[56]
t[56].childs[24].parent=t[56]
t[56].childs[25].parent=t[56]
t[56].childs[26].parent=t[56]
t[56].childs[27].parent=t[56]
t[56].childs[28].parent=t[56]
t[56].childs[29].parent=t[56]
t[56].childs[30].parent=t[56]
t[56].childs[31].parent=t[56]
t[56].childs[32].parent=t[56]
t[56].childs[33].parent=t[56]
t[56].childs[34].parent=t[56]
t[56].childs[35].parent=t[56]
t[56].childs[36].parent=t[56]
t[56].childs[37].parent=t[56]
t[56].childs[38].parent=t[56]
t[56].childs[39].parent=t[56]
t[56].childs[40].parent=t[56]
t[56].childs[41].parent=t[56]
t[56].childs[42].parent=t[56]
t[56].childs[43].parent=t[56]
t[56].childs[44].parent=t[56]
t[56].childs[45].parent=t[56]
t[56].childs[46].parent=t[56]
t[56].childs[47].parent=t[56]
t[56].childs[48].parent=t[56]
t[56].childs[49].parent=t[56]
t[56].childs[50].parent=t[56]
t[56].childs[51].parent=t[56]
t[56].childs[52].parent=t[56]
t[56].childs[53].parent=t[56]
t[56].childs[54].parent=t[56]
t[56].childs[55].parent=t[56]
t[56].childs[56].parent=t[56]
t[56].childs[57].parent=t[56]
t[56].childs[58].parent=t[56]
t[56].childs[59].parent=t[56]
t[56].childs[60].parent=t[56]
t[56].childs[61].parent=t[56]
t[56].childs[62].parent=t[56]
t[56].childs[63].parent=t[56]
t[56].childs[64].parent=t[56]
t[56].childs[65].parent=t[56]
t[56].childs[66].parent=t[56]
t[56].childs[67].parent=t[56]
t[56].childs[68].parent=t[56]
t[56].childs[69].parent=t[56]
t[56].childs[70].parent=t[56]
t[56].childs[71].parent=t[56]
t[56].childs[72].parent=t[56]
t[56].childs[73].parent=t[56]
t[56].childs[74].parent=t[56]
t[56].childs[75].parent=t[56]
t[56].childs[76].parent=t[56]
t[56].childs[77].parent=t[56]
t[57].childs[1].parent=t[57]
t[57].childs[2].parent=t[57]
t[57].childs[3].parent=t[57]
t[57].childs[4].parent=t[57]
t[57].childs[5].parent=t[57]
t[57].childs[6].parent=t[57]
t[57].childs[7].parent=t[57]
t[57].childs[8].parent=t[57]
t[57].childs[9].parent=t[57]
t[57].childs[10].parent=t[57]
t[57].childs[11].parent=t[57]
t[57].childs[12].parent=t[57]
t[57].childs[13].parent=t[57]
t[57].childs[14].parent=t[57]
t[57].childs[15].parent=t[57]
t[57].childs[16].parent=t[57]
t[57].childs[17].parent=t[57]
t[57].childs[18].parent=t[57]
t[57].childs[19].parent=t[57]
t[57].childs[20].parent=t[57]
t[57].childs[21].parent=t[57]
t[57].childs[22].parent=t[57]
t[57].childs[23].parent=t[57]
t[57].childs[24].parent=t[57]
t[57].childs[25].parent=t[57]
t[57].childs[26].parent=t[57]
t[57].childs[27].parent=t[57]
t[57].childs[28].parent=t[57]
t[58].childs[1].parent=t[58]
t[58].childs[2].parent=t[58]
t[59].childs[1].parent=t[59]
t[59].childs[2].parent=t[59]
t[60].childs[1].parent=t[60]
t[60].childs[2].parent=t[60]
t[60].childs[3].parent=t[60]
t[60].childs[4].parent=t[60]
t[60].childs[5].parent=t[60]
t[60].childs[6].parent=t[60]
t[60].childs[7].parent=t[60]
t[61].childs[1].parent=t[61]
t[61].childs[2].parent=t[61]
t[61].childs[3].parent=t[61]
t[61].childs[4].parent=t[61]
t[61].childs[5].parent=t[61]
t[61].childs[6].parent=t[61]
t[61].childs[7].parent=t[61]
t[62].childs[1].parent=t[62]
t[62].childs[2].parent=t[62]
t[62].childs[3].parent=t[62]
t[62].childs[4].parent=t[62]
t[62].childs[5].parent=t[62]
t[62].childs[6].parent=t[62]
t[62].childs[7].parent=t[62]
t[62].childs[8].parent=t[62]
t[62].childs[9].parent=t[62]
t[62].childs[10].parent=t[62]
t[62].childs[11].parent=t[62]
t[62].childs[12].parent=t[62]
t[62].childs[13].parent=t[62]
t[62].childs[14].parent=t[62]
t[62].childs[15].parent=t[62]
t[62].childs[16].parent=t[62]
t[62].childs[17].parent=t[62]
t[63].childs[1].parent=t[63]
t[63].childs[2].parent=t[63]
t[63].childs[3].parent=t[63]
t[63].childs[4].parent=t[63]
t[63].childs[5].parent=t[63]
t[63].childs[6].parent=t[63]
t[63].childs[7].parent=t[63]
t[63].childs[8].parent=t[63]
t[63].childs[9].parent=t[63]
t[63].childs[10].parent=t[63]
t[63].childs[11].parent=t[63]
t[63].childs[12].parent=t[63]
t[63].childs[13].parent=t[63]
t[63].childs[14].parent=t[63]
t[63].childs[15].parent=t[63]
t[63].childs[16].parent=t[63]
t[63].childs[17].parent=t[63]
t[63].childs[18].parent=t[63]
t[63].childs[19].parent=t[63]
t[64].childs[1].parent=t[64]
t[64].childs[2].parent=t[64]
t[64].childs[3].parent=t[64]
t[64].childs[4].parent=t[64]
t[64].childs[5].parent=t[64]
t[64].childs[6].parent=t[64]
t[64].childs[7].parent=t[64]
t[64].childs[8].parent=t[64]
t[64].childs[9].parent=t[64]
t[64].childs[10].parent=t[64]
t[64].childs[11].parent=t[64]
t[64].childs[12].parent=t[64]
 return t