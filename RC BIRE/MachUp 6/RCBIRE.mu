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
			"uuid": "F4F9A4A9-5153-4216-AFE9-8181FF3779E8",
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
			"uuid": "241B53DB-F47F-4E27-A3CE-64D525773276",
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
			"uuid": "90C9ADAB-2A7F-4CA2-9B64-E8BCE2DADDD5",
			"type": "BoxBufferGeometry",
			"width": 0.0328,
			"height": 0.2,
			"depth": 0.2,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 0
		},
		{
			"uuid": "30DC6A2F-9987-4D86-8A5B-2C61D3A7EC53",
			"type": "BoxBufferGeometry",
			"width": 0.52083333,
			"height": 0.16666667,
			"depth": 0.14583333,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 4.100219343
		},
		{
			"uuid": "04FD5869-2174-4936-BE07-03A67DC2CCC8",
			"type": "BoxBufferGeometry",
			"width": 0.875833333,
			"height": 0.2,
			"depth": 0.2,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 8.999999999999999e-10
		},
		{
			"uuid": "4C7AA185-4E11-4205-BD71-6FEE8F5C997A",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 0.5,
			"sweep": 0,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 3.25,
			"tip_chord": 3.25,
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
			"density": 0.35201220231
		},
		{
			"uuid": "99483BBC-5E5A-4EF8-8DAB-3BB7DC265446",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 0.25,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 2.816667,
			"tip_chord": 2.8166667,
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
			"density": 0.35201220232
		},
		{
			"uuid": "3A63F24A-B528-422A-B275-EBA145CF8E22",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 0.0833333,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 2.81666667,
			"tip_chord": 1.30208333,
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
				"y": -0.25,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0.25,
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
			"density": 0.3520122023
		},
		{
			"uuid": "B771CA04-3DF2-481B-A763-2E7FEF5E0BA0",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 1.166666667,
			"sweep": 30,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 1.305083333,
			"tip_chord": 0.4375,
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
			"dy": 0.3333333,
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
			"density": 0.35201220231
		},
		{
			"uuid": "145A7B6A-E824-41F7-8B38-21746F8B7933",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 0.583333333,
			"sweep": 31,
			"dihedral": -10,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.770833333,
			"tip_chord": 0.3125,
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
			"dy": 0.333333333,
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
			"density": 0.3520122023
		},
		{
			"uuid": "2533B292-3919-4F95-9073-33258B1DD4C0",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.25,
			"radiusBottom": 0,
			"height": 0.5833333,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.193832924
		},
		{
			"uuid": "519EFD62-6BC2-49FE-BCAB-EDBDADC1578D",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "4D597A50-F1AC-4237-BD86-A863D1E0E01E",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "C4783911-EE6E-4710-BBBB-E076DC38DD9E",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "230ACFA5-E866-4FDA-BA60-D7AB62653962",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "1EDFDF57-DD0C-4D10-A907-2E79A906AE61",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "844F02D1-3768-4A19-A1E4-DCAFDFA2E92C",
			"type": "BoxBufferGeometry",
			"width": 0.105315,
			"height": 0.03805774,
			"depth": 0.07053806,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.181297465
		},
		{
			"uuid": "7A62E233-99DC-4F47-8B64-7BBE52C43C0A",
			"type": "BoxBufferGeometry",
			"width": 0.104987,
			"height": 0.03772966,
			"depth": 0.07086614,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.173330435
		},
		{
			"uuid": "AE6B7FA4-1CBE-4D59-98E5-D942F8339517",
			"type": "BoxBufferGeometry",
			"width": 0.104987,
			"height": 0.03772966,
			"depth": 0.07086614,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.173330435
		},
		{
			"uuid": "9A0396F8-6F6B-4002-B723-2BA19A9C7A41",
			"type": "BoxBufferGeometry",
			"width": 0.16338583,
			"height": 0.07644357,
			"depth": 0.04927822,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.335987804
		},
		{
			"uuid": "6685A30D-7876-4F50-A6DE-D476C4A2625D",
			"type": "BoxBufferGeometry",
			"width": 0.24934383,
			"height": 0.1148294,
			"depth": 0.10826772,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.785148334
		},
		{
			"uuid": "3D2894A6-4126-4DD2-B55A-9E014D87D4C2",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.05249344,
			"radiusBottom": 0.05249344,
			"height": 0.23622047,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 7.974960432
		},
		{
			"uuid": "D9D87243-59C0-46C3-9388-C21404EA3268",
			"type": "BoxBufferGeometry",
			"width": 0.3,
			"height": 0.2,
			"depth": 0.1,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 2.8
		},
		{
			"uuid": "BCDBCDFA-BBDF-49CD-BBA0-D9322A009292",
			"type": "BoxBufferGeometry",
			"width": 0.1312,
			"height": 0.1312,
			"depth": 0.0656,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.6381
		},
		{
			"uuid": "89C4986E-DF72-41AF-8899-328C02F9B547",
			"type": "BoxBufferGeometry",
			"width": 0.1312,
			"height": 0.1312,
			"depth": 0.0656,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.6381
		},
		{
			"uuid": "AF8A18E8-460C-430E-9087-9C143F86A827",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.0416667,
			"radiusBottom": 0.0416667,
			"height": 0.65,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 5.23886000003
		},
		{
			"uuid": "11670DB6-45C2-492F-B91A-0D3B095178ED",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.035,
			"radiusBottom": 0.035,
			"height": 0.65,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -5.23885999997
		},
		{
			"uuid": "598EDC00-7518-44D0-9E78-782EC7DBBB0A",
			"type": "BoxBufferGeometry",
			"width": 0.9583333,
			"height": 0.07291667,
			"depth": 0.125,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 1.3
		}],
	"materials": [
		{
			"uuid": "AFC16337-6C3D-48F9-9C62-FBD4383AD866",
			"type": "MeshStandardMaterial",
			"color": 16711680,
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
			"uuid": "672164CD-0AA0-4592-B2B4-034882E30B71",
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
			"uuid": "4DCD9266-D099-4117-B90A-0FE33BC28788",
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
			"uuid": "A100990C-58A5-4621-BC4A-328561235858",
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
			"uuid": "1C6CA218-9DE5-4027-A856-F8CF749B2D27",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 6579300,
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
			"uuid": "72F39149-C064-4E85-8A5F-642715C7878F",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 5921370,
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
			"uuid": "1D7C4DD2-F587-45C3-91EB-3D8A3C7C64D1",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 6579300,
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
			"uuid": "B5CF9511-E931-424A-927A-078F12591764",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 6579300,
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
			"uuid": "25840D86-F22F-4C94-A57E-6ACE4EC96CE4",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 6579300,
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
			"uuid": "DF5B2359-7B27-4FD2-8BC4-4A8137C53AD6",
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
			"uuid": "E8C46EBB-63F2-4EDA-9FC8-00DA32C622AD",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "98AB4E40-6F1A-4518-83E2-544852FBD9B0",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "C885C090-EF9D-43CC-A42D-94F44357F6E0",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "DE7E7C95-AE3F-41C0-8B0D-EC4CC461C795",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "71B2B017-521A-4CB0-B7EB-89CD75ABB4FC",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "5B0612CB-3C72-4EFC-86CB-525CD3FAED09",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "943215E2-6716-4216-89A2-6DF120FB667A",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "5FB5F69E-BAF0-467F-B444-AD1662EEC3AD",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "2B401D91-ED64-47CB-B654-FAAFA5DAA9A3",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "966D71F4-C397-40B1-9314-4CFFC2FF9B68",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "C863175F-2FA2-48CB-8436-C91EF9499B8B",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 255,
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
			"uuid": "13C40AB4-C462-4EEA-A48D-DA11207649FC",
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
			"uuid": "B9F00093-4785-4E7D-96BB-67B2BDBF0DCA",
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
			"uuid": "636D6C0F-7EF4-455C-A8DC-C03235DC456C",
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
			"uuid": "2B20FD45-8244-4AAF-ABEA-11AEBE98AB6C",
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
			"uuid": "ECB1D317-4A27-4186-9571-046671A52CF2",
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
			"uuid": "3A0C689E-DA4E-40D7-BB1E-8C83D2785B23",
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
				"uuid": "F03078B4-DE44-472D-91EF-0D9F717A12FA",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.005851163994520903,0.0002514135849196464,-0.02157970704138279,1],
				"geometry": "F4F9A4A9-5153-4216-AFE9-8181FF3779E8",
				"material": "AFC16337-6C3D-48F9-9C62-FBD4383AD866"
			},
			{
				"uuid": "D16FCE2F-BF29-4BD7-94F5-6C5AB803EC32",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "241B53DB-F47F-4E27-A3CE-64D525773276",
				"material": "672164CD-0AA0-4592-B2B4-034882E30B71"
			},
			{
				"uuid": "AA56AA10-BEE7-4D8F-8CD0-4CA8B755BB14",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "5FD0021A-1420-46CB-B897-725A445E503B",
				"type": "Mesh",
				"name": "CG Limits",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "90C9ADAB-2A7F-4CA2-9B64-E8BCE2DADDD5",
				"material": "4DCD9266-D099-4117-B90A-0FE33BC28788"
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
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,1.243898868560791,0,0,1],
				"geometry": "30DC6A2F-9987-4D86-8A5B-2C61D3A7EC53",
				"material": "A926853D-649E-4043-95E7-DBE3011C51AA"
			},
			{
				"uuid": "90D40035-AB1E-4D4D-AB45-AF7717FDCFA0",
				"type": "Mesh",
				"name": "Battery Compartment",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,1.2626116275787354,0,0,1],
				"geometry": "04FD5869-2174-4936-BE07-03A67DC2CCC8",
				"material": "A100990C-58A5-4621-BC4A-328561235858"
			},
			{
				"uuid": "C0DE9D36-2DAC-4E5C-AC9B-4365C9E8E5E9",
				"type": "Mesh",
				"name": "Vert_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.3926500082015991,0,0.25,1],
				"geometry": "4C7AA185-4E11-4205-BD71-6FEE8F5C997A",
				"material": "1C6CA218-9DE5-4027-A856-F8CF749B2D27"
			},
			{
				"uuid": "EAB8F96E-B494-48CE-8883-375329B35364",
				"type": "Mesh",
				"name": "Horiz_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.06948333233594894,0,0,1],
				"geometry": "99483BBC-5E5A-4EF8-8DAB-3BB7DC265446",
				"material": "72F39149-C064-4E85-8A5F-642715C7878F",
				"children": [
					{
						"uuid": "B5F26887-A34D-4CAE-A346-F682400BEDF9",
						"type": "Mesh",
						"name": "Main_wing_connector",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "3A63F24A-B528-422A-B275-EBA145CF8E22",
						"material": "1D7C4DD2-F587-45C3-91EB-3D8A3C7C64D1"
					}]
			},
			{
				"uuid": "AF1537A5-F5E9-444A-A065-E4E93F514378",
				"type": "Mesh",
				"name": "Main_wing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.06948333233594894,0,0,1],
				"geometry": "B771CA04-3DF2-481B-A763-2E7FEF5E0BA0",
				"material": "B5CF9511-E931-424A-927A-078F12591764"
			},
			{
				"uuid": "830CFE8E-272C-4A9E-AA03-665AA7CCF72A",
				"type": "Mesh",
				"name": "Hstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.4643750190734863,0,0,1],
				"geometry": "145A7B6A-E824-41F7-8B38-21746F8B7933",
				"material": "25840D86-F22F-4C94-A57E-6ACE4EC96CE4"
			},
			{
				"uuid": "068D71ED-F6FB-4750-B5A4-81F4465AE8CB",
				"type": "Mesh",
				"name": "Nose Cone",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,2.1449999809265137,0,0,1],
				"geometry": "2533B292-3919-4F95-9073-33258B1DD4C0",
				"material": "DF5B2359-7B27-4FD2-8BC4-4A8137C53AD6"
			},
			{
				"uuid": "A17B9EED-0CD2-4CC8-8613-CF7DCD5BB15D",
				"type": "Mesh",
				"name": "R Aileron Servo",
				"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,-0.5216666460037231,0.7083333134651184,0.0017999999690800905,1],
				"geometry": "519EFD62-6BC2-49FE-BCAB-EDBDADC1578D",
				"material": "E8C46EBB-63F2-4EDA-9FC8-00DA32C622AD"
			},
			{
				"uuid": "16DBC826-D552-4816-B8B5-491E3BCF51B9",
				"type": "Mesh",
				"name": "L Aileron Servo",
				"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,-0.5216666460037231,-0.7083333134651184,0.0017999999690800905,1],
				"geometry": "4D597A50-F1AC-4237-BD86-A863D1E0E01E",
				"material": "98AB4E40-6F1A-4518-83E2-544852FBD9B0"
			},
			{
				"uuid": "B77CBDF6-72CE-4B84-91FD-FF92165C190C",
				"type": "Mesh",
				"name": "R Landing Gear Servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.1143241673707962,0.2083333283662796,0.05000000074505806,1],
				"geometry": "C4783911-EE6E-4710-BBBB-E076DC38DD9E",
				"material": "C885C090-EF9D-43CC-A42D-94F44357F6E0"
			},
			{
				"uuid": "AD401438-4E4A-4FB8-A47A-6D1809D2B9E2",
				"type": "Mesh",
				"name": "L Landing Gear Servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.12811000645160675,-0.20833329856395721,0.05000000074505806,1],
				"geometry": "230ACFA5-E866-4FDA-BA60-D7AB62653962",
				"material": "DE7E7C95-AE3F-41C0-8B0D-EC4CC461C795"
			},
			{
				"uuid": "B18FE180-1804-4537-8500-EA9390AAEE07",
				"type": "Mesh",
				"name": "Nose Wheel Servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.6340091824531555,0.0833333283662796,0.16666670143604279,1],
				"geometry": "1EDFDF57-DD0C-4D10-A907-2E79A906AE61",
				"material": "71B2B017-521A-4CB0-B7EB-89CD75ABB4FC",
				"children": [
					{
						"uuid": "BDB9BA9E-6DCA-47BC-96A1-9E5B2DC9373F",
						"type": "Mesh",
						"name": "Nose Wheel Servo 2",
						"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,-0.11846039444208145,0.012726104818284512,0.017142366617918015,1],
						"geometry": "844F02D1-3768-4A19-A1E4-DCAFDFA2E92C",
						"material": "5B0612CB-3C72-4EFC-86CB-525CD3FAED09"
					}]
			},
			{
				"uuid": "600F8B72-505B-41CF-B48F-DBDE99FF49D8",
				"type": "Mesh",
				"name": "R Stabilator Servo",
				"matrix": [1,0,0,0,0,-0.17364811897277832,0.9848077297210693,0,0,-0.9848077297210693,-0.17364811897277832,0,-1.4175000190734863,0.36878329515457153,0.009999999776482582,1],
				"geometry": "7A62E233-99DC-4F47-8B64-7BBE52C43C0A",
				"material": "943215E2-6716-4216-89A2-6DF120FB667A"
			},
			{
				"uuid": "165A0B83-109B-41BE-8F9E-EEA3B81A10C2",
				"type": "Mesh",
				"name": "L Stabilator Servo",
				"matrix": [1,0,0,0,0,0.17364826798439026,0.9848077297210693,0,0,-0.9848077297210693,0.17364826798439026,0,-1.4175000190734863,-0.36878329515457153,0.009999999776482582,1],
				"geometry": "AE6B7FA4-1CBE-4D59-98E5-D942F8339517",
				"material": "5FB5F69E-BAF0-467F-B444-AD1662EEC3AD"
			},
			{
				"uuid": "2287F3D3-F6D7-4DCE-9DB4-264984E22941",
				"type": "Mesh",
				"name": "Receiver",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.9158333539962769,0,-0.25,1],
				"geometry": "9A0396F8-6F6B-4002-B723-2BA19A9C7A41",
				"material": "2B401D91-ED64-47CB-B654-FAAFA5DAA9A3"
			},
			{
				"uuid": "FF4031D0-7856-4C4A-B57B-26B6BC04BCAD",
				"type": "Mesh",
				"name": "ESC",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.6466666460037231,0,-0.08333329856395721,1],
				"geometry": "6685A30D-7876-4F50-A6DE-D476C4A2625D",
				"material": "966D71F4-C397-40B1-9314-4CFFC2FF9B68"
			},
			{
				"uuid": "8B650625-DAB9-4F2F-B847-B2836A84B4F0",
				"type": "Mesh",
				"name": "Motor",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-1.2300000190734863,0,0,1],
				"geometry": "3D2894A6-4126-4DD2-B55A-9E014D87D4C2",
				"material": "C863175F-2FA2-48CB-8436-C91EF9499B8B"
			},
			{
				"uuid": "D7CFFAFB-1C72-4400-9AB6-F0E6411CEE4E",
				"type": "Mesh",
				"name": "Custom Hardware",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.8625367879867554,0,-0.11120283603668213,1],
				"geometry": "D9D87243-59C0-46C3-9388-C21404EA3268",
				"material": "13C40AB4-C462-4EEA-A48D-DA11207649FC"
			},
			{
				"uuid": "E5BD2DE4-A3CE-41A2-B6E8-EFC9302082C7",
				"type": "Mesh",
				"name": "BIRE servo",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,1.041700005531311,-0.010400000028312206,-0.03999999910593033,1],
				"geometry": "BCDBCDFA-BBDF-49CD-BBA0-D9322A009292",
				"material": "B9F00093-4785-4E7D-96BB-67B2BDBF0DCA"
			},
			{
				"uuid": "1418D505-0276-4107-9277-C77A23876381",
				"type": "Mesh",
				"name": "Vtail servo",
				"matrix": [1,0,0,0,0,2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0.875,0,-0.041999999433755875,1],
				"geometry": "89C4986E-DF72-41AF-8899-328C02F9B547",
				"material": "636D6C0F-7EF4-455C-A8DC-C03235DC456C"
			},
			{
				"uuid": "7B866F6E-1F35-4EFF-8098-E3AF44967746",
				"type": "Mesh",
				"name": "Aluminum Rod",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-1.6885347366333008,0,0,1],
				"geometry": "AF8A18E8-460C-430E-9087-9C143F86A827",
				"material": "2B20FD45-8244-4AAF-ABEA-11AEBE98AB6C",
				"children": [
					{
						"uuid": "A188B5D7-1F39-43B7-A375-ED3814181CE2",
						"type": "Mesh",
						"name": "negative density",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-2.909906251420284e-17,0,0,1],
						"geometry": "11670DB6-45C2-492F-B91A-0D3B095178ED",
						"material": "ECB1D317-4A27-4186-9571-046671A52CF2"
					}]
			},
			{
				"uuid": "D8F2068D-5405-4E15-BB9E-7776EE3F0FBB",
				"type": "Mesh",
				"name": "Vtail",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.5487867593765259,0,-0.27818888425827026,1],
				"geometry": "598EDC00-7518-44D0-9E78-782EC7DBBB0A",
				"material": "3A0C689E-DA4E-40D7-BB1E-8C83D2785B23"
			}],
		"background": 11184810
	}
}