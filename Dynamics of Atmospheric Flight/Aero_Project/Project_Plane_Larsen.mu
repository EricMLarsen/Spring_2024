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
			"uuid": "921734A7-598C-40F3-9EE5-B8559573F3D4",
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
			"uuid": "EA4BE33D-0398-4244-B2BF-4C63C2446C63",
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
			"uuid": "4DFA7B6C-CD23-4F82-A6D2-E0FADCD3E39A",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 4.5,
			"sweep": 0,
			"dihedral": 10.255,
			"mount": 4.85,
			"washout": 0,
			"root_chord": 0.75,
			"tip_chord": 0.75,
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
			"density": 4.9999999999999995e-11
		},
		{
			"uuid": "FF9037D8-D749-4D79-B72D-B0F424AD8B7F",
			"type": "SphereBufferGeometry",
			"radius": 1,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793,
			"density": 1
		},
		{
			"uuid": "A571A99A-80EA-4EB6-A220-BD4D9CC8C886",
			"type": "WingGeometry",
			"is_main": false,
			"side": "both",
			"span": 1,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.75,
			"tip_chord": 0.75,
			"root_airfoil": {
				"NACA 0012": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0,
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
						"alpha_L0": 0,
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
			"density": 0
		},
		{
			"uuid": "A41432C3-E598-4AE1-80DB-FEBBC83ACEB1",
			"type": "WingGeometry",
			"is_main": false,
			"side": "right",
			"span": 1,
			"sweep": 0,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.75,
			"tip_chord": 0.75,
			"root_airfoil": {
				"NACA 0012": {
					"properties": {
						"type": "linear",
						"alpha_L0": 0,
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
						"alpha_L0": 0,
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
			"density": 1e-11
		}],
	"materials": [
		{
			"uuid": "207BB44A-4010-4D4D-99A2-44DFD6126576",
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
			"uuid": "8D4F2B1E-824C-4977-8990-58BEE146AC55",
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
			"uuid": "FAEDF2C5-2C79-4290-BC81-BB4EC089A045",
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
			"uuid": "C0DD5325-C789-49DE-9279-E2D4E53917FC",
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
			"uuid": "2D074442-00DF-4E0A-8E82-5E80E035682D",
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
			"uuid": "8157E748-D221-4F63-9237-0B5FE88EF83C",
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
		"uuid": "97E70471-8D40-4EC8-B3CF-8155EF330755",
		"type": "Origin",
		"name": "Project_Plane",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "702E559C-0BE9-4108-9E48-64513AE589B0",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.0568000003695488,6.128282751966726e-30,-2.045163300865016e-12,1],
				"geometry": "921734A7-598C-40F3-9EE5-B8559573F3D4",
				"material": "207BB44A-4010-4D4D-99A2-44DFD6126576"
			},
			{
				"uuid": "6ACE230E-D133-42E0-8F7C-4954531915DB",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "EA4BE33D-0398-4244-B2BF-4C63C2446C63",
				"material": "8D4F2B1E-824C-4977-8990-58BEE146AC55"
			},
			{
				"uuid": "62944941-B628-4CC8-B376-650D916A830F",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "84E67C8D-7624-4999-8132-1DCC0BB2FACA",
				"type": "Mesh",
				"name": "mainWing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "4DFA7B6C-CD23-4F82-A6D2-E0FADCD3E39A",
				"material": "FAEDF2C5-2C79-4290-BC81-BB4EC089A045"
			},
			{
				"uuid": "724B3070-D2E5-429E-BFA1-B722CE40D683",
				"type": "Mesh",
				"name": "Sphere 3",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.0568000003695488,0,0,1],
				"geometry": "FF9037D8-D749-4D79-B72D-B0F424AD8B7F",
				"material": "C0DD5325-C789-49DE-9279-E2D4E53917FC"
			},
			{
				"uuid": "A1719042-7078-4C1E-ACE4-9523736A6535",
				"type": "Mesh",
				"name": "H_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.9450000524520874,0,0,1],
				"geometry": "A571A99A-80EA-4EB6-A220-BD4D9CC8C886",
				"material": "2D074442-00DF-4E0A-8E82-5E80E035682D"
			},
			{
				"uuid": "DEFE1E35-F06A-426F-A6D6-239F57BF808B",
				"type": "Mesh",
				"name": "V_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-3.349259614944458,0,0,1],
				"geometry": "A41432C3-E598-4AE1-80DB-FEBBC83ACEB1",
				"material": "8157E748-D221-4F63-9237-0B5FE88EF83C"
			}],
		"background": 11184810
	}
}