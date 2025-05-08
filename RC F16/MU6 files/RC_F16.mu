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
			"uuid": "D5D93351-D3D7-4C5E-AD53-352B6E5C3213",
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
			"uuid": "A1F75639-22F4-458C-9BB3-AC773C862993",
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
			"uuid": "BEB47E6C-AA69-461D-9803-41DE2BC44A2C",
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
			"density": 0.3520122023
		},
		{
			"uuid": "CD55BC1B-2612-4050-B4DF-CEE780FD3CD2",
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
			"density": 0.3520122023
		},
		{
			"uuid": "29212EDA-A7A1-4920-9C3A-D17C9D08749B",
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
			"uuid": "3CDB3DD3-9936-4A02-A8D3-AD9239AC002B",
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
			"uuid": "0C2B28B0-5430-4B65-B245-F6DCB2FD2668",
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
			"uuid": "F35EB83A-1AF6-4670-A6AA-B839E9A1C83A",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 0.16666667,
			"sweep": 72,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 1.45833333,
			"tip_chord": 0.78125,
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
			"density": 0.3520122023
		},
		{
			"uuid": "9FD71A47-9516-4235-A3FC-AE4A2582A605",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 0.666667,
			"sweep": 38.2,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.78125,
			"tip_chord": 0.375,
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
				"x": -0.5129472664548206,
				"y": 1.020539019700241e-17,
				"z": -0.16666667
			},
			"right_start": {
				"x": -0.5129472664548206,
				"y": 1.020539019700241e-17,
				"z": -0.16666667
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
			"uuid": "3AAF0C25-5B1F-405C-8644-CCB7D0113AFA",
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
			"uuid": "96040F7F-1E65-44A8-ADFE-F4D201897B38",
			"type": "BoxBufferGeometry",
			"width": 0.3,
			"height": 0.2,
			"depth": 0.1,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0,
			"density": 3.4261
		}],
	"materials": [
		{
			"uuid": "FB90B742-E3AB-413B-8881-1D5FEE34E588",
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
			"uuid": "21886A43-A693-4BBA-8A23-340B267248CF",
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
			"uuid": "013D7FE9-FA42-479F-A614-A77FE369D3D1",
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
			"uuid": "9FC40A8C-5056-42F7-A59F-52CDA8D41876",
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
			"uuid": "9BCFEA8F-F45A-4C64-A23C-F211C068DAD1",
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
		}],
	"object": {
		"uuid": "FF41E8AF-0830-498A-8CB1-41025327A6F3",
		"type": "Origin",
		"name": "MyAirplane",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "5F2B20FF-1C51-43A1-A529-561E58CB8E85",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.015571784228086472,0.0004359896993264556,-0.019285665825009346,1],
				"geometry": "D5D93351-D3D7-4C5E-AD53-352B6E5C3213",
				"material": "FB90B742-E3AB-413B-8881-1D5FEE34E588"
			},
			{
				"uuid": "D238A6F6-CD11-498A-B5F2-4A6D8661A64C",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "A1F75639-22F4-458C-9BB3-AC773C862993",
				"material": "21886A43-A693-4BBA-8A23-340B267248CF"
			},
			{
				"uuid": "7BD4C343-9178-43C4-9F6B-50CF45EBE5DA",
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
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.9754299521446228,0,0,1],
				"geometry": "30DC6A2F-9987-4D86-8A5B-2C61D3A7EC53",
				"material": "A926853D-649E-4043-95E7-DBE3011C51AA"
			},
			{
				"uuid": "90D40035-AB1E-4D4D-AB45-AF7717FDCFA0",
				"type": "Mesh",
				"name": "Battery Compartment",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,1.1454166173934937,0,0,1],
				"geometry": "04FD5869-2174-4936-BE07-03A67DC2CCC8",
				"material": "A100990C-58A5-4621-BC4A-328561235858"
			},
			{
				"uuid": "C0DE9D36-2DAC-4E5C-AC9B-4365C9E8E5E9",
				"type": "Mesh",
				"name": "Vert_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.3926500082015991,0,0.25,1],
				"geometry": "BEB47E6C-AA69-461D-9803-41DE2BC44A2C",
				"material": "1C6CA218-9DE5-4027-A856-F8CF749B2D27"
			},
			{
				"uuid": "EAB8F96E-B494-48CE-8883-375329B35364",
				"type": "Mesh",
				"name": "Horiz_fuselage",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.06948333233594894,0,0,1],
				"geometry": "CD55BC1B-2612-4050-B4DF-CEE780FD3CD2",
				"material": "72F39149-C064-4E85-8A5F-642715C7878F",
				"children": [
					{
						"uuid": "B5F26887-A34D-4CAE-A346-F682400BEDF9",
						"type": "Mesh",
						"name": "Main_wing_connector",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "29212EDA-A7A1-4920-9C3A-D17C9D08749B",
						"material": "1D7C4DD2-F587-45C3-91EB-3D8A3C7C64D1"
					}]
			},
			{
				"uuid": "AF1537A5-F5E9-444A-A065-E4E93F514378",
				"type": "Mesh",
				"name": "Main_wing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.06948333233594894,0,0,1],
				"geometry": "3CDB3DD3-9936-4A02-A8D3-AD9239AC002B",
				"material": "B5CF9511-E931-424A-927A-078F12591764"
			},
			{
				"uuid": "830CFE8E-272C-4A9E-AA03-665AA7CCF72A",
				"type": "Mesh",
				"name": "Hstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.4643750190734863,0,0,1],
				"geometry": "0C2B28B0-5430-4B65-B245-F6DCB2FD2668",
				"material": "25840D86-F22F-4C94-A57E-6ACE4EC96CE4"
			},
			{
				"uuid": "9064F98E-C4BF-40A9-8220-61C084DF47DE",
				"type": "Mesh",
				"name": "Vstab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.7925000190734863,0,-0.25,1],
				"geometry": "F35EB83A-1AF6-4670-A6AA-B839E9A1C83A",
				"material": "013D7FE9-FA42-479F-A614-A77FE369D3D1",
				"children": [
					{
						"uuid": "9CDFF580-6B66-4CFC-B04C-55C130630E96",
						"type": "Mesh",
						"name": "Vstab_upper",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "9FD71A47-9516-4235-A3FC-AE4A2582A605",
						"material": "9FC40A8C-5056-42F7-A59F-52CDA8D41876"
					}]
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
				"uuid": "03EDF5DA-E3AD-4BD8-9EE1-3997ABFD64C9",
				"type": "Mesh",
				"name": "Rudder Servo",
				"matrix": [0.9781476259231567,0,-0.2079116851091385,0,0,1,0,0,0.2079116851091385,0,0.9781476259231567,0,-1.4895833730697632,0,-0.5625,1],
				"geometry": "3AAF0C25-5B1F-405C-8644-CCB7D0113AFA",
				"material": "9BCFEA8F-F45A-4C64-A23C-F211C068DAD1"
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
				"matrix": [1,0,0,0,0,0.17364822328090668,0.9848077297210693,0,0,-0.9848077297210693,0.17364822328090668,0,-1.4175000190734863,-0.36878329515457153,0.009999999776482582,1],
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
				"geometry": "96040F7F-1E65-44A8-ADFE-F4D201897B38",
				"material": "13C40AB4-C462-4EEA-A48D-DA11207649FC"
			}],
		"background": 11184810
	}
}