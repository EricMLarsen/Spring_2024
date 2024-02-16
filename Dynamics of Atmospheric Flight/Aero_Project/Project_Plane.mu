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
			"uuid": "A8AC53EA-9B80-4F06-AE9F-639DB6F75D3F",
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
			"density": 0.025
		},
		{
			"uuid": "3C1FD699-7031-45C0-A74B-DE16021231ED",
			"type": "WingGeometry",
			"is_main": false,
			"side": "both",
			"span": 1,
			"sweep": 0,
			"dihedral": 0,
			"mount": 2.357,
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
			"density": 0.025
		},
		{
			"uuid": "6692066E-2715-45B9-BBCC-CF7E100EBA5F",
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
			"density": 0.025
		},
		{
			"uuid": "716F1A74-A9E4-4729-8873-C4A941E381EC",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.03125,
			"radiusBottom": 0.03125,
			"height": 6,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 0.75
		},
		{
			"uuid": "35C74F3F-367F-424C-BE66-83DBD04355B1",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.02343,
			"radiusBottom": 0.02343,
			"height": 6,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -0.75
		},
		{
			"uuid": "0F37D9FA-4BFC-40E8-93CE-F17DF67EFFF9",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.0625,
			"radiusBottom": 0.0625,
			"height": 0.04166,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": 37.3
		},
		{
			"uuid": "CCB4539B-BD77-479E-A8D5-0F15055A4059",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.03125,
			"radiusBottom": 0.03125,
			"height": 0.041667,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -37.29999999994001
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
			"color": 6774015,
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
			"color": 6774015,
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
			"color": 6774015,
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
			"uuid": "FD51A95C-1311-4BBA-BBC5-1CD3D0F75A49",
			"type": "MeshPhongMaterial",
			"color": 3158064,
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
			"uuid": "C182F6D3-A0A9-4903-94D9-990B010CD4A8",
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
			"uuid": "CCD83EA2-FBB5-4D19-87EE-FB20EC32067B",
			"type": "MeshPhongMaterial",
			"color": 9079434,
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
			"uuid": "A6A7AF16-627D-4AE3-B7ED-00620579DD81",
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
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.05677454546093941,1.8754136632822763e-18,-0.13868840038776398,1],
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
				"geometry": "A8AC53EA-9B80-4F06-AE9F-639DB6F75D3F",
				"material": "FAEDF2C5-2C79-4290-BC81-BB4EC089A045"
			},
			{
				"uuid": "A1719042-7078-4C1E-ACE4-9523736A6535",
				"type": "Mesh",
				"name": "H_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-1.9450000524520874,0,0,1],
				"geometry": "3C1FD699-7031-45C0-A74B-DE16021231ED",
				"material": "2D074442-00DF-4E0A-8E82-5E80E035682D"
			},
			{
				"uuid": "DEFE1E35-F06A-426F-A6D6-239F57BF808B",
				"type": "Mesh",
				"name": "V_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-3.349259614944458,0,0,1],
				"geometry": "6692066E-2715-45B9-BBCC-CF7E100EBA5F",
				"material": "8157E748-D221-4F63-9237-0B5FE88EF83C"
			},
			{
				"uuid": "8004CA30-37DF-4084-9D7F-73921E036E74",
				"type": "Mesh",
				"name": "Carbon_Tube",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-0.34929999709129333,0,0,1],
				"geometry": "716F1A74-A9E4-4729-8873-C4A941E381EC",
				"material": "FD51A95C-1311-4BBA-BBC5-1CD3D0F75A49",
				"children": [
					{
						"uuid": "1ECACF0F-4F25-4B02-99BB-CB33FEC25368",
						"type": "Mesh",
						"name": "Carbon_Tube_Anti",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "35C74F3F-367F-424C-BE66-83DBD04355B1",
						"material": "C182F6D3-A0A9-4903-94D9-990B010CD4A8"
					}]
			},
			{
				"uuid": "F9EC3C78-B81C-4BA5-8178-9973EEB607BD",
				"type": "Mesh",
				"name": "Tung_Ring",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,0.7210000157356262,0,0,1],
				"geometry": "0F37D9FA-4BFC-40E8-93CE-F17DF67EFFF9",
				"material": "CCD83EA2-FBB5-4D19-87EE-FB20EC32067B",
				"children": [
					{
						"uuid": "AC97A620-80D3-47EC-A085-B84A43A59E6E",
						"type": "Mesh",
						"name": "Tung_Ring_Anti",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "CCB4539B-BD77-479E-A8D5-0F15055A4059",
						"material": "A6A7AF16-627D-4AE3-B7ED-00620579DD81"
					}]
			}],
		"background": 11184810
	}
}