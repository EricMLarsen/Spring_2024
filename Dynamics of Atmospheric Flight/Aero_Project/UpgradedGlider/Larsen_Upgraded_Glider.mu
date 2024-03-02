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
			"uuid": "C01B958D-13D6-4209-A5BD-3B5B876CF6C0",
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
			"uuid": "7D54B912-EF72-4061-A2EA-4D07B8F0FF7C",
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
			"uuid": "8C9055D1-E19C-4BEB-AEE3-019C7B406B36",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 6,
			"sweep": 0,
			"dihedral": 10,
			"mount": 6.546,
			"washout": 0,
			"root_chord": 0.75,
			"tip_chord": 0.375,
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
			"uuid": "B6DF8C2A-725F-4AB5-9E11-2D798928F9C3",
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
			"uuid": "85FD8E09-6AAE-46FE-930B-BA39C52E890D",
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
			"uuid": "EB8CE168-4B47-4D30-A094-920C8911384B",
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
			"uuid": "1BCB63D8-01C7-4B86-A2F3-BA8101CCD30C",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.02343,
			"radiusBottom": 0.02343,
			"height": 6,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -0.74999999998
		},
		{
			"uuid": "DFFAAAD3-0D8F-42D3-8169-8C050570FBFD",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.05,
			"radiusBottom": 0.05,
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
			"uuid": "B9E00386-9A4F-4569-87C4-DA979714B65E",
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
			"uuid": "E897A910-36D7-4FCF-94EC-0411534A522D",
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
				"uuid": "8D7DD196-5C00-4EF4-9A90-38B75BF73C93",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.023070069029927254,2.562695493580895e-18,-0.15535563230514526,1],
				"geometry": "C01B958D-13D6-4209-A5BD-3B5B876CF6C0",
				"material": "B9E00386-9A4F-4569-87C4-DA979714B65E"
			},
			{
				"uuid": "FADA77B5-E247-4313-B1A4-64E2D79E32E8",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "7D54B912-EF72-4061-A2EA-4D07B8F0FF7C",
				"material": "E897A910-36D7-4FCF-94EC-0411534A522D"
			},
			{
				"uuid": "B0493FF1-164D-44BB-ABFD-5C523EA80725",
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
				"geometry": "8C9055D1-E19C-4BEB-AEE3-019C7B406B36",
				"material": "FAEDF2C5-2C79-4290-BC81-BB4EC089A045"
			},
			{
				"uuid": "A1719042-7078-4C1E-ACE4-9523736A6535",
				"type": "Mesh",
				"name": "H_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-2.0733723640441895,0,0,1],
				"geometry": "B6DF8C2A-725F-4AB5-9E11-2D798928F9C3",
				"material": "2D074442-00DF-4E0A-8E82-5E80E035682D"
			},
			{
				"uuid": "DEFE1E35-F06A-426F-A6D6-239F57BF808B",
				"type": "Mesh",
				"name": "V_stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-3.5999999046325684,0,0,1],
				"geometry": "85FD8E09-6AAE-46FE-930B-BA39C52E890D",
				"material": "8157E748-D221-4F63-9237-0B5FE88EF83C"
			},
			{
				"uuid": "8004CA30-37DF-4084-9D7F-73921E036E74",
				"type": "Mesh",
				"name": "Carbon_Tube",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-0.6000000238418579,0,0,1],
				"geometry": "EB8CE168-4B47-4D30-A094-920C8911384B",
				"material": "FD51A95C-1311-4BBA-BBC5-1CD3D0F75A49",
				"children": [
					{
						"uuid": "1ECACF0F-4F25-4B02-99BB-CB33FEC25368",
						"type": "Mesh",
						"name": "Carbon_Tube_Anti",
						"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
						"geometry": "1BCB63D8-01C7-4B86-A2F3-BA8101CCD30C",
						"material": "C182F6D3-A0A9-4903-94D9-990B010CD4A8"
					}]
			},
			{
				"uuid": "F9EC3C78-B81C-4BA5-8178-9973EEB607BD",
				"type": "Mesh",
				"name": "Tung_Ring",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,1.7857999801635742,0,0,1],
				"geometry": "DFFAAAD3-0D8F-42D3-8169-8C050570FBFD",
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