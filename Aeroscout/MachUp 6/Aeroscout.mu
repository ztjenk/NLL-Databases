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
			"uuid": "D0A6220D-ABE0-43A2-8996-7489581F7B6E",
			"type": "SphereBufferGeometry",
			"radius": 0.1,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793,
			"density": 0
		},
		{
			"uuid": "45451E93-1EF0-417B-BA7C-CBA51FE124A3",
			"type": "SphereBufferGeometry",
			"radius": 0.1,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793,
			"density": 0
		},
		{
			"uuid": "1BCB3F76-72CC-4E9C-AEE9-B84D533717D5",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 1.8125,
			"sweep": 0.668,
			"dihedral": 2.3,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.66666667,
			"tip_chord": 0.583333333,
			"root_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.06606,
						"CL_alpha": 5.8644,
						"Cm_L0": -0.0709,
						"Cm_alpha": 0,
						"CD0": 0.0114,
						"CD0_L": -0.0186,
						"CD0_L2": 0.0173,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.06606,
						"CL_alpha": 5.8644,
						"Cm_L0": -0.0709,
						"Cm_alpha": 0,
						"CD0": 0.0114,
						"CD0_L": -0.0186,
						"CD0_L2": 0.0173,
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
			"density": 0.10432748433
		},
		{
			"uuid": "0E23F291-0437-4687-85B6-A2914E09CF1B",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 0.682291667,
			"sweep": 8.5,
			"dihedral": 180,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.427083333,
			"tip_chord": 0.291666667,
			"root_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.0455,
						"CL_alpha": 5.736,
						"Cm_L0": -0.0388,
						"Cm_alpha": -0.08,
						"CD0": 0.0064,
						"CD0_L": -0.0021,
						"CD0_L2": 0.0062,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.0455,
						"CL_alpha": 5.736,
						"Cm_L0": -0.0388,
						"Cm_alpha": -0.08,
						"CD0": 0.0064,
						"CD0_L": -0.0021,
						"CD0_L2": 0.0062,
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
			"dy": -0.046875,
			"control": {
				"has_control_surface": true,
				"span_root": 0,
				"span_tip": 1,
				"chord_root": 1,
				"chord_tip": 1,
				"is_sealed": 1,
				"mix": {
					"elevator": -1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.10360332371000001
		},
		{
			"uuid": "9D80F921-10B3-4CAA-8619-6C3125AB1096",
			"type": "WingGeometry",
			"is_main": true,
			"side": "left",
			"span": 0.58333333,
			"sweep": 14.5,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.52083333,
			"tip_chord": 0.3229166667,
			"root_airfoil": {
				"NACA 0012": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0.2,
						"CL_alpha": 6.118,
						"Cm_L0": 0,
						"Cm_alpha": 0,
						"CD0": 0.0058,
						"CD0_L": 0,
						"CD0_L2": 0.0059,
						"CL_max": 1.2
					}
				}
			},
			"tip_airfoil": {
				"NACA 0012": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0.2,
						"CL_alpha": 6.118,
						"Cm_L0": 0,
						"Cm_alpha": 0,
						"CD0": 0.0058,
						"CD0_L": 0,
						"CD0_L2": 0.0059,
						"CL_max": 1.2
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
				"has_control_surface": true,
				"span_root": 0.18,
				"span_tip": 1,
				"chord_root": 0.38,
				"chord_tip": 0.4516,
				"is_sealed": 1,
				"mix": {
					"elevator": 0,
					"rudder": 1,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true,
			"density": 0.04000000001
		},
		{
			"uuid": "84B7B980-0165-47F3-A457-92EF97034E94",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 0.5,
			"sweep": 0,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 1.31,
			"tip_chord": 1.31,
			"root_airfoil": {
				"NACA 0024": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0,
						"CL_alpha": 5.3899,
						"Cm_L0": 0,
						"Cm_alpha": 0,
						"CD0": 0.0098,
						"CD0_L": 0,
						"CD0_L2": 0.0093,
						"CL_max": 1.2
					}
				}
			},
			"tip_airfoil": {
				"NACA 0024": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0,
						"CL_alpha": 5.3899,
						"Cm_L0": 0,
						"Cm_alpha": 0,
						"CD0": 0.0098,
						"CD0_L": 0,
						"CD0_L2": 0.0093,
						"CL_max": 1.2
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
			"density": 0.04
		},
		{
			"uuid": "A5EA16BD-A30F-42CD-9FAA-B6D9AA13F02A",
			"type": "BoxBufferGeometry",
			"width": 0.0783333,
			"height": 0.045833333,
			"depth": 0.1275,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.198898
		},
		{
			"uuid": "D135177B-EFE3-44CF-B003-4DC7E1C62E45",
			"type": "BoxBufferGeometry",
			"width": 0.25,
			"height": 0.125,
			"depth": 0.05583333,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.139
		},
		{
			"uuid": "3D0F54B3-5DA4-486E-8EA0-4F09EE66F74D",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.046875,
			"radiusBottom": 0.046875,
			"height": 0.03125,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 15.849
		},
		{
			"uuid": "14253003-2A3F-4718-A53F-F60C4D3E434B",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.938104516
		},
		{
			"uuid": "C77E6F92-791F-443E-B095-C53BC564FFCF",
			"type": "BoxBufferGeometry",
			"width": 0.1053,
			"height": 0.0381,
			"depth": 0.0705,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.149417092
		},
		{
			"uuid": "B81F4618-D3B6-4C22-9418-06A0069DF2D1",
			"type": "BoxBufferGeometry",
			"width": 0.1053,
			"height": 0.0381,
			"depth": 0.0705,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.938104516
		},
		{
			"uuid": "43B7FCEF-3DB6-4D1B-AC7A-22882BA8F946",
			"type": "BoxBufferGeometry",
			"width": 0.1053,
			"height": 0.0381,
			"depth": 0.0705,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.938104516
		},
		{
			"uuid": "F993578E-ABC8-46F6-8C04-911A9907F378",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.125,
			"radiusBottom": 0.125,
			"height": 0.0625,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.4457565187
		},
		{
			"uuid": "1498B300-864A-467D-A960-FB4A9D1569AA",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.125,
			"radiusBottom": 0.125,
			"height": 0.0625,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.6251114581
		},
		{
			"uuid": "D9F2B717-B0E9-4909-BB5A-BCE2A9FB3B0B",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.125,
			"radiusBottom": 0.125,
			"height": 0.0625,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.6281114581
		},
		{
			"uuid": "CAC7F4DC-A037-405B-A7B1-F30B8BC2EC6D",
			"type": "BoxBufferGeometry",
			"width": 0.109375,
			"height": 0.369791667,
			"depth": 0.072916667,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.920449708
		},
		{
			"uuid": "BC75A2DF-A1A1-4BCF-B7F4-B2449821E22A",
			"type": "BoxBufferGeometry",
			"width": 0.109375,
			"height": 0.41666667,
			"depth": 0.072916667,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 5e-10
		},
		{
			"uuid": "0982A141-646E-4587-BBA5-35AA1997F849",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.03125,
			"radiusBottom": 0.03125,
			"height": 0.104166667,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 6.807917718
		},
		{
			"uuid": "5E5CA298-74A5-436D-850A-BF63DD8E65B1",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.0833333,
			"radiusBottom": 0.08333333,
			"height": 1.5,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.04
		},
		{
			"uuid": "225C5102-2F43-4E31-B743-D457BEEE6836",
			"type": "BoxBufferGeometry",
			"width": 0.213255,
			"height": 0.213255,
			"depth": 0.0656168,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.60345
		},
		{
			"uuid": "4317500B-95A0-4FF3-90ED-1D6CE52D4B98",
			"type": "BoxBufferGeometry",
			"width": 0.7,
			"height": 0.2,
			"depth": 0.03,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.5
		}],
	"materials": [
		{
			"uuid": "9ACD93F1-39BF-44CC-8AAE-EC62D3E6F7E6",
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
			"uuid": "458A337B-110A-483B-BA12-A751CC3601E6",
			"type": "MeshStandardMaterial",
			"color": 16777215,
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
			"uuid": "04E9B517-D650-4A25-9928-C9A04021915F",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 16711935,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "AFAC9BDB-23F1-49E5-8BA5-B292A955D617",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 16711935,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "1736CC31-284F-4C1B-943F-F3FEDD7C31C5",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 16711935,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "C90EE60C-4355-43D4-849D-C13B0591EED3",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 16711935,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"opacity": 0.25,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"wireframe": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "4A3A9822-3FFC-4C66-A7CB-6ED58214DC90",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "FB843775-B75D-4438-AE2B-AF0B2851B80B",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "89BB174F-AD35-4C01-A262-0B04F581A933",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "DE0C59B7-F437-4D10-AEE7-C33A82115535",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "0A0A931C-02A7-44B9-B018-C94D780D4716",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "AD45789E-37BF-4671-9401-1C442F612AF7",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "920CA903-6EB1-43E0-BD30-BCF68835E2E6",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "7D57718F-A498-491B-9714-F74DD67F40DE",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "D37A3B5D-4504-436C-9ADC-B419D9E47026",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "5C844E0B-4344-4B73-8966-4051983ADC02",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "42FEA623-0EAA-428A-BFC4-08520FE419D4",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "3DE514FD-49FB-44FC-B805-269A44ECFDA1",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"wireframe": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "06670F66-274E-4298-94F9-7665DE0F58C5",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "2955229B-88AB-43C2-AC69-0144FDBC1C3F",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 16711935,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "A0A088C4-59A6-42F6-8DA0-85907699953B",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "0FB608E1-7A96-4534-9198-AD4C31D36FBF",
			"type": "MeshPhongMaterial",
			"manualColor": true,
			"color": 65535,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		}],
	"object": {
		"uuid": "34895B62-1B72-4D36-A525-5513C6E3C6F5",
		"type": "Origin",
		"name": "MyAirplane",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "55304BE9-8AB5-400F-B973-9E78F71F1EEF",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.046898532658815384,-0.00021139888849575073,-0.2895064949989319,1],
				"geometry": "D0A6220D-ABE0-43A2-8996-7489581F7B6E",
				"material": "9ACD93F1-39BF-44CC-8AAE-EC62D3E6F7E6"
			},
			{
				"uuid": "B62937AE-B4A5-421E-B47A-98D33DCBEF96",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "45451E93-1EF0-417B-BA7C-CBA51FE124A3",
				"material": "458A337B-110A-483B-BA12-A751CC3601E6"
			},
			{
				"uuid": "07C9F5F1-728C-4D64-805E-3666420FB60E",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "BF4EAC8B-7CCC-4C16-A53D-E766CE5985AB",
				"type": "Mesh",
				"name": "Main",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.0520833320915699,0,-0.5,1],
				"geometry": "1BCB3F76-72CC-4E9C-AEE9-B84D533717D5",
				"material": "04E9B517-D650-4A25-9928-C9A04021915F"
			},
			{
				"uuid": "07629C0B-BFAA-4E67-86B2-532A2C0577AE",
				"type": "Mesh",
				"name": "hstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.5963541269302368,0,-0.25,1],
				"geometry": "0E23F291-0437-4687-85B6-A2914E09CF1B",
				"material": "AFAC9BDB-23F1-49E5-8BA5-B292A955D617"
			},
			{
				"uuid": "8D120D0C-BDB1-4E04-937B-3716CC416261",
				"type": "Mesh",
				"name": "vstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.5364583730697632,0,-0.1666666716337204,1],
				"geometry": "9D80F921-10B3-4CAA-8619-6C3125AB1096",
				"material": "1736CC31-284F-4C1B-943F-F3FEDD7C31C5"
			},
			{
				"uuid": "5AA71452-91C3-42C8-A2FE-F4601AA95FFB",
				"type": "Mesh",
				"name": "vertical fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.4710400104522705,0,0,1],
				"geometry": "84B7B980-0165-47F3-A457-92EF97034E94",
				"material": "C90EE60C-4355-43D4-849D-C13B0591EED3"
			},
			{
				"uuid": "F7722902-AAC4-44E8-BFB7-C86E894589AB",
				"type": "Mesh",
				"name": "receiver",
				"matrix": [2.220446049250313e-16,1,-2.220446049250313e-16,0,0,2.220446049250313e-16,1,0,1,-2.220446049250313e-16,0,0,-0.03125,0,-0.375,1],
				"geometry": "A5EA16BD-A30F-42CD-9FAA-B6D9AA13F02A",
				"material": "4A3A9822-3FFC-4C66-A7CB-6ED58214DC90"
			},
			{
				"uuid": "16288F45-1411-48C0-B0A4-FD77F9389EF4",
				"type": "Mesh",
				"name": "esc",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.0729999989271164,0,-0.2916666567325592,1],
				"geometry": "D135177B-EFE3-44CF-B003-4DC7E1C62E45",
				"material": "FB843775-B75D-4438-AE2B-AF0B2851B80B"
			},
			{
				"uuid": "0C334AA2-8509-4E1E-9D5E-ACFB06ECA0C8",
				"type": "Mesh",
				"name": "motor",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-0.4791666567325592,0,-0.4166666567325592,1],
				"geometry": "3D0F54B3-5DA4-486E-8EA0-4F09EE66F74D",
				"material": "89BB174F-AD35-4C01-A262-0B04F581A933"
			},
			{
				"uuid": "D99E0786-DD97-40D9-A0A5-431C2BE14CF4",
				"type": "Mesh",
				"name": "rudder servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.3020833432674408,0.0520833320915699,-0.08333329856395721,1],
				"geometry": "14253003-2A3F-4718-A53F-F60C4D3E434B",
				"material": "DE0C59B7-F437-4D10-AEE7-C33A82115535"
			},
			{
				"uuid": "8160AF96-E915-4F3A-A877-D647E68020CE",
				"type": "Mesh",
				"name": "landing gear servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.3020833432674408,-0.0416666679084301,-0.0833333283662796,1],
				"geometry": "C77E6F92-791F-443E-B095-C53BC564FFCF",
				"material": "0A0A931C-02A7-44B9-B018-C94D780D4716"
			},
			{
				"uuid": "9957510B-0F59-46D7-B85C-7E741D10513A",
				"type": "Mesh",
				"name": "r aileron servo",
				"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,-0.0625,1.0416699647903442,-0.5299999713897705,1],
				"geometry": "B81F4618-D3B6-4C22-9418-06A0069DF2D1",
				"material": "AD45789E-37BF-4671-9401-1C442F612AF7"
			},
			{
				"uuid": "B800048F-F928-45EA-82DE-464998F4E05C",
				"type": "Mesh",
				"name": "l aileron servo",
				"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,-0.0625,-1.041700005531311,-0.5299999713897705,1],
				"geometry": "43B7FCEF-3DB6-4D1B-AC7A-22882BA8F946",
				"material": "920CA903-6EB1-43E0-BD30-BCF68835E2E6"
			},
			{
				"uuid": "01EA1A1C-5F87-4B1A-9CC8-F0AD17276FBB",
				"type": "Mesh",
				"name": "front wheel",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.6979166865348816,0,0.1875,1],
				"geometry": "F993578E-ABC8-46F6-8C04-911A9907F378",
				"material": "7D57718F-A498-491B-9714-F74DD67F40DE"
			},
			{
				"uuid": "6D68C8D8-384D-4EA6-ABA2-2DA201228497",
				"type": "Mesh",
				"name": "r rear wheel",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.1875,0.5416666865348816,0.1875,1],
				"geometry": "1498B300-864A-467D-A960-FB4A9D1569AA",
				"material": "D37A3B5D-4504-436C-9ADC-B419D9E47026"
			},
			{
				"uuid": "2CEB7B9E-BEB2-43FB-A051-93FDAAAA81CE",
				"type": "Mesh",
				"name": "l rear wheel",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.1875,-0.5416666865348816,0.1875,1],
				"geometry": "D9F2B717-B0E9-4909-BB5A-BCE2A9FB3B0B",
				"material": "5C844E0B-4344-4B73-8966-4051983ADC02"
			},
			{
				"uuid": "479F82C3-43D5-4505-88E6-23E5A181B0B8",
				"type": "Mesh",
				"name": "battery",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,0.5320575833320618,0,-0.2083333283662796,1],
				"geometry": "CAC7F4DC-A037-405B-A7B1-F30B8BC2EC6D",
				"material": "42FEA623-0EAA-428A-BFC4-08520FE419D4"
			},
			{
				"uuid": "9D1A2D83-3CBD-4D3D-AAA6-221E16683FF8",
				"type": "Mesh",
				"name": "battery compartment",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,0.5520833134651184,0,-0.20833329856395721,1],
				"geometry": "BC75A2DF-A1A1-4BCF-B7F4-B2449821E22A",
				"material": "3DE514FD-49FB-44FC-B805-269A44ECFDA1"
			},
			{
				"uuid": "207DCFD6-466E-4B3D-8BB1-ED89B20BCB25",
				"type": "Mesh",
				"name": "battery connector",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-0.1145833358168602,0,-0.375,1],
				"geometry": "0982A141-646E-4587-BBA5-35AA1997F849",
				"material": "06670F66-274E-4298-94F9-7665DE0F58C5"
			},
			{
				"uuid": "D32F0BD8-DDCB-429C-BF3A-4D9603469E43",
				"type": "Mesh",
				"name": "Rear fuselage",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-1.1815268993377686,0,-0.0839383602142334,1],
				"geometry": "5E5CA298-74A5-436D-850A-BF63DD8E65B1",
				"material": "2955229B-88AB-43C2-AC69-0144FDBC1C3F"
			},
			{
				"uuid": "E77F3C00-D985-4E2B-B0AA-A4B88414D815",
				"type": "Mesh",
				"name": "PCB",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,-0.44346022605895996,1],
				"geometry": "225C5102-2F43-4E31-B743-D457BEEE6836",
				"material": "A0A088C4-59A6-42F6-8DA0-85907699953B"
			},
			{
				"uuid": "BBB46BE9-E605-4697-AABD-2D6B25C858DB",
				"type": "Mesh",
				"name": "Plywood",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.40402036905288696,0,-0.14856138825416565,1],
				"geometry": "4317500B-95A0-4FF3-90ED-1D6CE52D4B98",
				"material": "0FB608E1-7A96-4534-9198-AD4C31D36FBF"
			}],
		"background": 11184810
	}
}