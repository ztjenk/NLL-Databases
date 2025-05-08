{
	"MachUp": {
		"version": 4
	},
	"metadata": {
		"version": 4.4,
		"type": "Object",
		"generator": "Object3D.toJSON"
	},
	"geometries": [
		{
			"uuid": "E4C7634F-757B-4858-9A6F-DED674E5057F",
			"type": "SphereBufferGeometry",
			"radius": 2,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793,
			"density": 1.000000001
		},
		{
			"uuid": "E832A551-EC36-4D7D-99CF-DC6E068CFFD5",
			"type": "SphereBufferGeometry",
			"radius": 0.1,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793,
			"density": 1
		},
		{
			"uuid": "98E40A34-B110-4A75-82F7-CD56A952A804",
			"type": "BoxBufferGeometry",
			"width": 1,
			"height": 1,
			"depth": 1,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 89.69
		},
		{
			"uuid": "9E160EB5-4E90-4C84-9A64-EC569CE4C23D",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 6,
			"sweep": 0,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 39,
			"tip_chord": 39,
			"root_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.45340000001
		},
		{
			"uuid": "D7FE709A-BFF2-40EE-8C44-540DFCCC6108",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 3,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 33.8,
			"tip_chord": 33.8,
			"root_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		},
		{
			"uuid": "2851F6AB-CB3E-4491-A8F8-8DFE23ECF0DD",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 1,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 33.8,
			"tip_chord": 15.625,
			"root_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": -3,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 3,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		},
		{
			"uuid": "2AB159D1-83B9-4285-A813-5CE6E6E6168B",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 14,
			"sweep": 30,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 15.625,
			"tip_chord": 5.25,
			"root_airfoil": {
				"NACA 1408": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 1408": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 4,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		},
		{
			"uuid": "2A3350C1-1831-41B4-8DCE-E0728A2F66AF",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 7,
			"sweep": 31,
			"dihedral": -10,
			"mount": 0,
			"washout": 0,
			"root_chord": 9.25,
			"tip_chord": 3.75,
			"root_airfoil": {
				"NACA 0005": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0005": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 4,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		},
		{
			"uuid": "33B1F6B6-A18D-4392-AAA5-711F2404C266",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 2,
			"sweep": 72,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 17.5,
			"tip_chord": 9.375,
			"root_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		},
		{
			"uuid": "24BDC53F-E51D-466C-AD73-EF83CDF428BD",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 8,
			"sweep": 38.2,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 9.375,
			"tip_chord": 4.5,
			"root_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 0004": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": -6.155367074350506,
				"y": 1.2246467991473532e-16,
				"z": -2
			},
			"right_start": {
				"x": -6.155367074350506,
				"y": 1.2246467991473532e-16,
				"z": -2
			},
			"dy": 0,
			"control": {
				"has_control_surface": false,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.4534
		}],
	"materials": [
		{
			"uuid": "3D00BD4D-9B2D-46F6-8E61-2C3B0A1B129E",
			"type": "MeshStandardMaterial",
			"color": 16777215,
			"roughness": 0.5,
			"metalness": 0.5,
			"emissive": 16711680,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "8B0B8A68-7823-4E60-8C8C-1E205D42B2B5",
			"type": "MeshStandardMaterial",
			"color": 6684927,
			"roughness": 0.5,
			"metalness": 0.5,
			"emissive": 6684927,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "A926853D-649E-4043-95E7-DBE3011C51AA",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "1C6CA218-9DE5-4027-A856-F8CF749B2D27",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "72F39149-C064-4E85-8A5F-642715C7878F",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "1D7C4DD2-F587-45C3-91EB-3D8A3C7C64D1",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "B5CF9511-E931-424A-927A-078F12591764",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "25840D86-F22F-4C94-A57E-6ACE4EC96CE4",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "013D7FE9-FA42-479F-A614-A77FE369D3D1",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "9FC40A8C-5056-42F7-A59F-52CDA8D41876",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		}],
	"object": {
		"uuid": "FF41E8AF-0830-498A-8CB1-41025327A6F3",
		"type": "Origin",
		"name": "MyAirplane",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "F01630EB-7E15-4C90-A99D-C59942C88A08",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.03311799466609955,2.203614975192778e-16,-0.1076040044426918,1],
				"geometry": "E4C7634F-757B-4858-9A6F-DED674E5057F",
				"material": "3D00BD4D-9B2D-46F6-8E61-2C3B0A1B129E"
			},
			{
				"uuid": "D3B25728-0304-4B6E-ABA2-8963D3266BD8",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "E832A551-EC36-4D7D-99CF-DC6E068CFFD5",
				"material": "8B0B8A68-7823-4E60-8C8C-1E205D42B2B5"
			},
			{
				"uuid": "482F5D45-9226-45BF-9182-A4D1C0D2A4CE",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10.717793464660645,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "3D6B697B-F0F2-4B1A-9957-4D79A98987F8",
				"type": "PointLight",
				"name": "PointLight 1",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,-31.417062759399414,-16.258081436157227,1],
				"color": 16777215,
				"intensity": 0.2,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "F873EDBE-6C20-4C0A-A5F2-C43C429712F0",
				"type": "Mesh",
				"name": "Battery",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,15,0,0,1],
				"geometry": "98E40A34-B110-4A75-82F7-CD56A952A804",
				"material": "A926853D-649E-4043-95E7-DBE3011C51AA"
			},
			{
				"uuid": "C0DE9D36-2DAC-4E5C-AC9B-4365C9E8E5E9",
				"type": "Mesh",
				"name": "Vert_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,4.711767196655273,0,3,1],
				"geometry": "9E160EB5-4E90-4C84-9A64-EC569CE4C23D",
				"material": "1C6CA218-9DE5-4027-A856-F8CF749B2D27"
			},
			{
				"uuid": "EAB8F96E-B494-48CE-8883-375329B35364",
				"type": "Mesh",
				"name": "Horiz_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.8337500095367432,0,0,1],
				"geometry": "D7FE709A-BFF2-40EE-8C44-540DFCCC6108",
				"material": "72F39149-C064-4E85-8A5F-642715C7878F",
				"children": [
					{
						"uuid": "B5F26887-A34D-4CAE-A346-F682400BEDF9",
						"type": "Mesh",
						"name": "Main_wing_connector",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "2851F6AB-CB3E-4491-A8F8-8DFE23ECF0DD",
						"material": "1D7C4DD2-F587-45C3-91EB-3D8A3C7C64D1"
					}]
			},
			{
				"uuid": "AF1537A5-F5E9-444A-A065-E4E93F514378",
				"type": "Mesh",
				"name": "Main_wing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.8337500095367432,0,0,1],
				"geometry": "2AB159D1-83B9-4285-A813-5CE6E6E6168B",
				"material": "B5CF9511-E931-424A-927A-078F12591764"
			},
			{
				"uuid": "830CFE8E-272C-4A9E-AA03-665AA7CCF72A",
				"type": "Mesh",
				"name": "Hstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-17.572500228881836,0,0,1],
				"geometry": "2A3350C1-1831-41B4-8DCE-E0728A2F66AF",
				"material": "25840D86-F22F-4C94-A57E-6ACE4EC96CE4"
			},
			{
				"uuid": "9064F98E-C4BF-40A9-8220-61C084DF47DE",
				"type": "Mesh",
				"name": "Vstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-9.510000228881836,0,-3,1],
				"geometry": "33B1F6B6-A18D-4392-AAA5-711F2404C266",
				"material": "013D7FE9-FA42-479F-A614-A77FE369D3D1",
				"children": [
					{
						"uuid": "9CDFF580-6B66-4CFC-B04C-55C130630E96",
						"type": "Mesh",
						"name": "Vstab_upper",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "24BDC53F-E51D-466C-AD73-EF83CDF428BD",
						"material": "9FC40A8C-5056-42F7-A59F-52CDA8D41876"
					}]
			}],
		"background": 11184810
	}
}