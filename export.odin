package tobj_export

// Local packages
import "tobj"

LINE_BUF_LEN :: tobj.LINE_BUF_LEN
MSG_BUF :: tobj.MSG_BUF
Marker :: tobj.Marker
update_marker_for_line :: tobj.update_marker_for_line
Error :: tobj.Error
make_error :: tobj.make_error
print_error_unwrapped :: tobj.print_error_unwrapped
print_error_wrapped :: tobj.print_error_wrapped
print_error :: tobj.print_error

MISSING_INDEX :: tobj.MISSING_INDEX
Material :: tobj.Material
Material_Map :: tobj.Material_Map
Mesh :: tobj.Mesh
Model :: tobj.Model
Vertex_Indices :: tobj.Vertex_Indices
Point :: tobj.Point
Line :: tobj.Line
Triangle :: tobj.Triangle
Quad :: tobj.Quad
Polygon :: tobj.Polygon
Face :: tobj.Face
Load_Settings :: tobj.Load_Settings
DEFAULT_LOAD_SETTINGS :: tobj.DEFAULT_LOAD_SETTINGS
Index_Map :: tobj.Index_Map
Temp_Data :: tobj.Temp_Data
load_obj_bytes :: tobj.load_obj_bytes
load_obj_filename :: tobj.load_obj_filename
load_obj :: tobj.load_obj
load_mtl_bytes :: tobj.load_mtl_bytes
load_mtl_filename :: tobj.load_mtl_filename
load_mtl :: tobj.load_mtl
add_mesh :: tobj.add_mesh
parse_f32_n :: tobj.parse_f32_n
parse_vector3f32 :: tobj.parse_vector3f32
parse_f32 :: tobj.parse_f32
parse_face_indices :: tobj.parse_face_indices
parse_face :: tobj.parse_face
add_vertex :: tobj.add_vertex
export_faces :: tobj.export_faces
destroy_model :: tobj.destroy_model
destroy_models :: tobj.destroy_models
destroy_material :: tobj.destroy_material
destroy_materials :: tobj.destroy_materials
destroy_all :: tobj.destroy_all
destroy :: tobj.destroy
