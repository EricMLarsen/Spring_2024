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
			"uuid": "3CDDD533-48B7-4F49-9CC2-6105011D8B73",
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
			"uuid": "48106603-72B0-4E00-9F68-79E328F01C4C",
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
			"uuid": "8090586D-9008-46B8-A90C-FD68F67C2495",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 4.5,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
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
			"uuid": "3D1DE8D5-D5F3-4012-933B-17CB30DD47A5",
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
				"NACA 2412": {
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
				"NACA 2412": {
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
			"uuid": "490A386C-0040-475E-9A4F-A0B1BD238B4E",
			"type": "WingGeometry",
			"is_main": true,
			"side": "right",
			"span": 1,
			"sweep": 0,
			"dihedral": 90,
			"mount": 0,
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
			"uuid": "F721B3A5-3FD7-44B8-BE43-BED079F966D4",
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
			"uuid": "EA5BDB08-F74A-4AFB-89DB-AFF0F1FB20C4",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.02343,
			"radiusBottom": 0.02343,
			"height": 6,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -0.74999999995
		},
		{
			"uuid": "2372BA10-0DCA-4CE2-873C-9B61BB650149",
			"type": "CylinderBufferGeometry",
			"radiusTop": 0.03125,
			"radiusBottom": 0.03125,
			"height": 0.04166,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false,
			"thetaStart": 0,
			"thetaLength": 6.283185307179586,
			"density": -37.299999999970005
		},
		{
			"uuid": "6DE18CD2-B751-49EF-8F5F-4F29476429DB",
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
		}],
	"materials": [
		{
			"uuid": "24B3ECEF-3F34-4DE6-97C8-927128498F70",
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
			"uuid": "9DF36918-18CF-4AFE-A911-89413EF1A647",
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
			"uuid": "8C43763D-D2CF-4DEC-A07B-61CC49904492",
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
			"uuid": "EFD3A3D6-0CE8-439E-8CB8-BA57B6F90152",
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
			"uuid": "0D2809E5-1074-40DE-AE95-64F9642079D6",
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
			"uuid": "14CE7A6C-CE5A-4206-9564-16ACAF5FF677",
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
			"uuid": "DA5A8D5A-2E97-4B9F-8626-A1F28B3C71A2",
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
			"uuid": "88FD9B8E-1B4F-4CF5-A610-81EC7CB0A2E3",
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
			"uuid": "C1F2FC8E-C649-43BC-B9B0-70F10CF5B215",
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
		}],
	"object": {
		"uuid": "88394B82-325F-47C7-AA3A-70E03CA8267E",
		"type": "Origin",
		"name": "Base_Line_Glider",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "645DC45E-25EC-458F-A798-E87E7459F744",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-2.1147239208221436,1.875369822709811e-18,-0.016891829669475555,1],
				"geometry": "3CDDD533-48B7-4F49-9CC2-6105011D8B73",
				"material": "24B3ECEF-3F34-4DE6-97C8-927128498F70"
			},
			{
				"uuid": "B211A4E5-99D5-4C6B-8C1F-CA61A82C1F93",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"visible": false,
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "48106603-72B0-4E00-9F68-79E328F01C4C",
				"material": "9DF36918-18CF-4AFE-A911-89413EF1A647"
			},
			{
				"uuid": "538AA715-6E9B-4A7A-AB99-C7E99BCEFF4E",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "373095DB-CC95-4FA8-8E45-7C573C3710F2",
				"type": "Mesh",
				"name": "Main_Wing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "8090586D-9008-46B8-A90C-FD68F67C2495",
				"material": "8C43763D-D2CF-4DEC-A07B-61CC49904492"
			},
			{
				"uuid": "25799915-8D6B-450C-BECE-4C30DD1E4235",
				"type": "Mesh",
				"name": "Horizontal",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-5,0,0,1],
				"geometry": "3D1DE8D5-D5F3-4012-933B-17CB30DD47A5",
				"material": "EFD3A3D6-0CE8-439E-8CB8-BA57B6F90152"
			},
			{
				"uuid": "45BCD1FC-29ED-4DEB-B563-943D1BF125DC",
				"type": "Mesh",
				"name": "Vertical",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-5,0,0,1],
				"geometry": "490A386C-0040-475E-9A4F-A0B1BD238B4E",
				"material": "0D2809E5-1074-40DE-AE95-64F9642079D6"
			},
			{
				"uuid": "06191E86-20AB-4530-A3C3-7431E7174ABC",
				"type": "Mesh",
				"name": "Fuselage",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-2.5,0,0,1],
				"geometry": "F721B3A5-3FD7-44B8-BE43-BED079F966D4",
				"material": "14CE7A6C-CE5A-4206-9564-16ACAF5FF677"
			},
			{
				"uuid": "D851B386-3E55-41AF-B8EA-62F180DC463C",
				"type": "Mesh",
				"name": "Fuselage_anti",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-2.5,0,0,1],
				"geometry": "EA5BDB08-F74A-4AFB-89DB-AFF0F1FB20C4",
				"material": "DA5A8D5A-2E97-4B9F-8626-A1F28B3C71A2"
			},
			{
				"uuid": "61B86E75-6DE4-484E-806A-F044DC135F1D",
				"type": "Mesh",
				"name": "Tung_Ring_Anti",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-2,0,0,1],
				"geometry": "2372BA10-0DCA-4CE2-873C-9B61BB650149",
				"material": "88FD9B8E-1B4F-4CF5-A610-81EC7CB0A2E3"
			},
			{
				"uuid": "19A10A4A-136E-4063-9522-D03C5B748BB1",
				"type": "Mesh",
				"name": "Tung_Ring",
				"matrix": [2.220446049250313e-16,1,0,0,-1,2.220446049250313e-16,0,0,0,0,1,0,-2.5,0,0,1],
				"geometry": "6DE18CD2-B751-49EF-8F5F-4F29476429DB",
				"material": "C1F2FC8E-C649-43BC-B9B0-70F10CF5B215"
			}],
		"background": 11184810
	}
}