function loadSpongeAlpha() {
	global.SPONGE_ALPHA = [[0,0,0.0588235,0.0705882,0.0117647,0.0117647,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0.0431373,0.129412,0.152941,0.152941,0.145098,0.0745098,0.0588235,0.0392157,0.0431373,0.0352941,0.0901961,0.137255,0.0588235,0.027451,0.0156863,0.0509804,0.0588235,0.0196078,0.00392157,0.0235294,0.027451,0.00392157,0,0.00784314,0.00784314,0,0.00784314,0,0.00392157,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0.235294,0.278431,0.141176,0.14902,0.2,0.227451,0.152941,0.172549,0.172549,0.160784,0.172549,0.223529,0.12549,0.184314,0.129412,0.2,0.160784,0.156863,0.137255,0.121569,0.156863,0.152941,0.14902,0.0901961,0.145098,0.121569,0.0588235,0.0745098,0.133333,0.156863,0.129412,0.160784,0.0980392,0.105882,0.113725,0.0627451,0.0627451,0.0470588,0.0627451,0.0470588,0.0509804,0.0862745,0.0509804,0.0470588,0.0470588],[0.258824,0.596078,0.6,0.568627,0.541176,0.454902,0.317647,0.266667,0.431373,0.431373,0.345098,0.290196,0.215686,0.219608,0.27451,0.239216,0.286275,0.188235,0.176471,0.290196,0.25098,0.188235,0.188235,0.301961,0.164706,0.192157,0.266667,0.145098,0.290196,0.266667,0.196078,0.239216,0.313725,0.262745,0.207843,0.235294,0.180392,0.196078,0.196078,0.231373,0.203922,0.215686,0.270588,0.192157,0.164706,0.14902],[0.313725,0.886275,0.917647,0.803922,0.827451,0.890196,0.721569,0.658824,0.819608,0.933333,0.858824,0.564706,0.545098,0.721569,0.615686,0.635294,0.533333,0.498039,0.537255,0.607843,0.639216,0.427451,0.521569,0.427451,0.305882,0.309804,0.356863,0.45098,0.376471,0.435294,0.192157,0.0352941,0.14902,0.345098,0.392157,0.321569,0.235294,0.25098,0.352941,0.305882,0.211765,0.411765,0.368627,0.254902,0.211765,0.101961],[0.137255,0.760784,0.956863,0.811765,0.792157,0.839216,0.815686,0.819608,0.898039,0.878431,0.796078,0.513725,0.823529,0.941176,0.85098,0.745098,0.541176,0.8,0.964706,0.745098,0.752941,0.74902,0.87451,0.733333,0.745098,0.729412,0.827451,0.572549,0.564706,0.592157,0.192157,0.137255,0.470588,0.678431,0.803922,0.776471,0.835294,0.741176,0.768627,0.384314,0.341176,0.611765,0.180392,0.356863,0.0470588,0],[0.454902,0.929412,0.760784,0.741176,0.890196,0.929412,0.901961,0.815686,0.788235,0.882353,0.776471,0.690196,0.65098,0.690196,0.94902,0.796078,0.768627,0.882353,0.929412,0.929412,0.917647,0.87451,0.929412,0.956863,0.745098,0.815686,0.690196,0.607843,0.678431,0.270588,0.423529,0.694118,0.823529,0.941176,0.933333,0.905882,0.6,0.807843,0.870588,0.756863,0.784314,0.447059,0.141176,0.803922,0.466667,0.235294],[0.411765,0.835294,0.862745,0.72549,0.807843,0.768627,0.545098,0.901961,0.898039,0.898039,0.929412,0.933333,0.843137,0.764706,0.890196,0.615686,0.847059,0.913725,0.847059,0.772549,0.623529,0.87451,0.92549,0.882353,0.917647,0.85098,0.627451,0.670588,0.745098,0.611765,0.784314,0.898039,0.8,0.894118,0.898039,0.882353,0.709804,0.729412,0.52549,0.505882,0.909804,0.890196,0.74902,0.858824,0.901961,0.615686],[0.376471,0.843137,0.913725,0.701961,0.901961,0.862745,0.752941,0.835294,0.819608,0.870588,0.756863,0.631373,0.964706,0.886275,0.776471,0.823529,0.862745,0.858824,0.866667,0.505882,0.729412,0.862745,0.862745,0.619608,0.411765,0.631373,0.85098,0.847059,0.831373,0.74902,0.552941,0.74902,0.917647,0.835294,0.815686,0.733333,0.694118,0.905882,0.4,0.301961,0.835294,0.776471,0.913725,0.92549,0.941176,0.65098],[0.32549,0.960784,0.741176,0.439216,0.909804,0.956863,0.870588,0.878431,0.878431,0.917647,0.509804,0.635294,0.654902,0.419608,0.905882,0.882353,0.815686,0.878431,0.756863,0.737255,0.847059,0.898039,0.945098,0.67451,0.588235,0.823529,0.905882,0.866667,0.690196,0.784314,0.729412,0.65098,0.815686,0.780392,0.815686,0.752941,0.866667,0.94902,0.87451,0.901961,0.913725,0.705882,0.756863,0.807843,0.611765,0.501961],[0.196078,0.886275,0.760784,0.470588,0.858824,0.886275,0.768627,0.945098,0.858824,0.894118,0.831373,0.866667,0.737255,0.803922,0.847059,0.823529,0.894118,0.870588,0.929412,0.898039,0.498039,0.733333,0.913725,0.831373,0.847059,0.945098,0.976471,0.701961,0.435294,0.862745,0.917647,0.85098,0.92549,0.494118,0.788235,0.87451,0.823529,0.894118,0.917647,0.819608,0.905882,0.87451,0.74902,0.658824,0.639216,0.458824],[0.152941,0.666667,0.74902,1,0.847059,0.560784,0.368627,0.913725,0.937255,0.909804,0.933333,0.917647,0.843137,0.929412,0.894118,0.839216,0.858824,0.796078,0.917647,0.811765,0.435294,0.737255,0.941176,0.901961,0.776471,0.8,0.839216,0.8,0.690196,0.913725,0.662745,0.588235,0.831373,0.847059,0.784314,0.788235,0.811765,0.764706,0.913725,0.87451,0.839216,0.858824,0.8,0.733333,0.823529,0.294118],[0.0784314,0.533333,0.576471,0.811765,0.929412,0.74902,0.682353,0.898039,0.909804,0.756863,0.843137,0.839216,0.87451,0.882353,0.886275,0.898039,0.956863,0.760784,0.901961,0.917647,0.8,0.737255,0.905882,0.937255,0.694118,0.368627,0.192157,0.698039,0.92549,0.92549,0.780392,0.776471,0.894118,0.894118,0.792157,0.929412,0.835294,0.764706,0.827451,0.917647,0.843137,0.74902,0.862745,0.823529,0.882353,0.266667],[0,0.698039,0.952941,0.756863,0.972549,0.94902,0.803922,0.92549,0.796078,0.8,0.807843,0.607843,0.721569,0.858824,0.756863,0.882353,0.764706,0.745098,0.992157,0.780392,0.215686,0.623529,0.972549,0.823529,0.545098,0.282353,0.388235,0.690196,0.752941,0.898039,0.827451,0.839216,0.662745,0.45098,0.623529,0.921569,0.929412,0.905882,0.933333,0.909804,0.705882,0.694118,0.909804,0.72549,0.647059,0.188235],[0.0156863,0.819608,0.933333,0.988235,0.901961,0.835294,0.843137,0.847059,0.937255,0.905882,0.85098,0.8,0.745098,0.85098,0.901961,0.905882,0.894118,0.956863,0.92549,0.717647,0.698039,0.933333,0.827451,0.768627,0.815686,0.858824,0.941176,0.901961,0.847059,0.913725,0.827451,0.784314,0.839216,0.776471,0.87451,0.894118,0.607843,0.631373,0.886275,0.439216,0.635294,0.827451,0.882353,0.596078,0.290196,0.109804],[0.0156863,0.823529,0.952941,0.862745,0.486275,0.521569,0.792157,0.572549,0.631373,0.854902,0.717647,0.784314,0.780392,0.85098,0.819608,0.862745,0.835294,0.870588,0.913725,0.901961,0.780392,0.827451,0.764706,0.843137,0.901961,0.913725,0.870588,0.843137,0.85098,0.905882,0.854902,0.823529,0.945098,0.964706,0.941176,0.862745,0.698039,0.792157,0.890196,0.658824,0.796078,0.803922,0.901961,0.94902,0.780392,0.196078],[0.0156863,0.807843,0.972549,0.807843,0.831373,0.564706,0.364706,0.788235,0.435294,0.623529,0.858824,0.847059,0.945098,0.929412,0.85098,0.733333,0.913725,0.862745,0.972549,0.772549,0.835294,0.52549,0.541176,0.917647,0.952941,0.87451,0.698039,0.686275,0.945098,0.639216,0.588235,0.772549,0.803922,0.745098,0.831373,0.811765,0.94902,0.647059,0.737255,0.905882,0.678431,0.901961,0.945098,0.941176,0.8,0.203922],[0,0.592157,1,0.843137,0.745098,0.764706,0.811765,0.619608,0.827451,0.760784,0.858824,0.831373,0.901961,0.933333,0.666667,0.752941,0.952941,0.74902,0.713725,0.286275,0.478431,0.792157,0.623529,0.92549,0.760784,0.603922,0.435294,0.619608,0.890196,0.690196,0.709804,0.584314,0.478431,0.462745,0.321569,0.603922,0.858824,0.470588,0.678431,0.756863,0.890196,0.929412,0.913725,0.960784,0.815686,0.176471],[0,0.423529,0.792157,0.317647,0.517647,0.858824,0.768627,0.823529,0.909804,0.839216,0.803922,0.827451,0.835294,0.839216,0.678431,0.768627,0.921569,0.929412,0.647059,0.458824,0.737255,0.976471,0.937255,0.847059,0.741176,0.745098,0.678431,0.662745,0.498039,0.745098,0.458824,0.4,0.647059,0.372549,0.054902,0.352941,0.886275,0.905882,0.941176,0.866667,0.933333,0.909804,0.937255,0.929412,0.776471,0.192157],[0,0.372549,0.764706,0.337255,0.611765,0.431373,0.745098,0.968627,0.607843,0.858824,0.807843,0.87451,0.901961,0.917647,0.964706,0.737255,0.698039,0.898039,0.811765,0.94902,0.937255,0.807843,0.831373,0.901961,0.937255,0.992157,0.780392,0.760784,0.552941,0.435294,0.545098,0.333333,0.243137,0,0.231373,0.905882,0.898039,0.901961,0.933333,0.92549,0.92549,0.92549,0.862745,0.862745,0.52549,0.0392157],[0,0.333333,0.937255,0.823529,0.67451,0.65098,0.858824,0.603922,0.819608,0.886275,0.945098,0.909804,0.929412,0.941176,0.956863,0.933333,0.827451,0.941176,0.831373,0.854902,0.941176,0.952941,0.796078,0.878431,0.92549,0.894118,0.827451,0.976471,0.917647,0.862745,0.807843,0.509804,0.25098,0.321569,0.882353,0.913725,0.886275,0.890196,0.909804,0.921569,0.898039,0.854902,0.576471,0.74902,0.435294,0],[0,0.294118,0.756863,0.968627,0.764706,0.913725,0.690196,0.560784,1,0.87451,0.658824,0.913725,0.901961,0.698039,0.807843,0.984314,0.819608,0.721569,0.960784,0.92549,0.807843,0.960784,0.666667,0.72549,0.843137,0.772549,0.945098,0.94902,0.886275,0.866667,0.913725,0.835294,0.835294,0.862745,0.976471,0.878431,0.862745,0.901961,0.866667,0.901961,0.952941,0.831373,0.847059,0.866667,0.435294,0.0470588],[0,0.380392,0.92549,0.843137,0.737255,0.811765,0.796078,0.956863,0.898039,0.694118,0.686275,0.92549,0.819608,0.835294,0.870588,0.980392,0.905882,0.556863,0.32549,0.839216,0.686275,0.917647,0.701961,0.717647,0.933333,0.843137,0.905882,0.94902,0.839216,0.85098,0.784314,0.843137,0.807843,0.792157,0.745098,0.866667,0.823529,0.788235,0.780392,0.780392,0.717647,0.843137,0.917647,0.945098,0.337255,0],[0,0.337255,0.913725,0.709804,0.745098,0.686275,0.941176,0.968627,0.819608,0.858824,0.956863,0.94902,0.956863,0.913725,0.92549,0.862745,0.937255,0.788235,0.662745,0.815686,0.717647,0.956863,0.898039,0.913725,0.917647,0.847059,0.803922,0.882353,0.921569,0.921569,0.85098,0.870588,0.737255,0.815686,0.713725,0.909804,0.913725,0.843137,0.8,0.764706,0.67451,0.882353,0.858824,0.921569,0.388235,0],[0,0.25098,0.854902,0.760784,0.85098,0.976471,0.839216,0.686275,0.858824,0.929412,0.933333,0.968627,0.964706,0.984314,0.792157,0.858824,0.776471,0.956863,0.992157,0.929412,0.878431,0.831373,0.839216,0.811765,0.670588,0.607843,0.776471,0.886275,0.878431,0.909804,0.823529,0.870588,0.831373,0.866667,0.94902,0.890196,0.807843,0.811765,0.72549,0.929412,0.94902,0.960784,0.917647,0.517647,0.180392,0],[0,0.333333,0.913725,0.882353,0.878431,0.694118,0.407843,0.317647,0.258824,0.631373,0.988235,0.980392,0.831373,0.776471,0.941176,0.901961,0.807843,0.956863,0.898039,0.901961,0.901961,0.909804,0.835294,0.698039,0.866667,0.847059,0.913725,0.85098,0.843137,0.619608,0.760784,0.839216,0.858824,0.937255,0.913725,0.815686,0.898039,0.737255,0.756863,0.952941,0.929412,0.937255,0.737255,0.368627,0.141176,0],[0,0.137255,0.737255,0.847059,0.94902,0.847059,0.411765,0.270588,0.0509804,0.458824,0.976471,0.937255,0.690196,0.388235,0.741176,0.988235,0.898039,0.760784,0.886275,0.847059,0.839216,0.905882,0.854902,0.909804,0.933333,0.937255,0.866667,0.886275,0.819608,0.752941,0.909804,0.87451,0.898039,0.890196,0.803922,0.643137,0.772549,0.862745,0.870588,0.815686,0.803922,0.917647,0.827451,0.796078,0.34902,0],[0,0.0196078,0.764706,0.847059,0.784314,0.941176,0.815686,0.658824,0.560784,0.792157,0.866667,0.831373,0.878431,0.878431,0.913725,0.972549,0.886275,0.756863,0.870588,0.890196,0.858824,0.890196,0.768627,0.905882,0.933333,0.8,0.894118,0.87451,0.854902,0.937255,0.913725,0.917647,0.972549,0.654902,0.537255,0.937255,0.890196,0.8,0.423529,0.262745,0.262745,0.286275,0.643137,1,0.368627,0],[0,0,0.776471,0.803922,0.639216,0.933333,0.894118,0.937255,1,0.607843,0.862745,0.823529,0.835294,0.968627,0.94902,0.94902,0.839216,0.803922,0.839216,0.960784,0.905882,0.756863,0.796078,0.890196,0.952941,0.913725,0.905882,0.901961,0.945098,0.87451,0.427451,0.847059,0.972549,0.768627,0.584314,0.776471,0.745098,0.87451,0.698039,0.564706,0.309804,0.305882,0.262745,0.635294,0.329412,0],[0,0.0156863,0.596078,0.741176,0.807843,0.945098,0.905882,0.576471,0.4,0.894118,0.8,0.196078,0.8,0.976471,0.937255,0.545098,0.815686,0.890196,0.854902,0.584314,0.803922,0.819608,0.713725,0.760784,0.933333,0.960784,0.866667,0.870588,0.356863,0.592157,0.815686,0.945098,0.905882,0.858824,0.776471,0.862745,0.827451,0.74902,0.921569,0.941176,0.745098,0.960784,0.890196,0.784314,0.25098,0],[0,0.00784314,0.701961,0.811765,0.894118,0.772549,0.286275,0.168627,0.584314,0.980392,0.862745,0.807843,0.662745,0.898039,0.921569,0.45098,0.745098,0.917647,0.780392,0.337255,0.698039,0.952941,0.87451,0.87451,0.972549,0.658824,0.74902,0.870588,0.721569,0.819608,0.937255,0.756863,0.882353,0.901961,0.972549,0.94902,0.94902,0.803922,0.823529,0.780392,0.898039,0.94902,0.839216,0.972549,0.368627,0],[0,0,0.745098,0.858824,0.819608,0.819608,0.737255,0.870588,0.956863,0.964706,0.839216,0.662745,0.764706,0.866667,0.921569,0.992157,0.890196,0.760784,0.862745,0.945098,0.945098,0.788235,0.913725,0.913725,0.976471,0.854902,0.847059,0.792157,0.956863,0.780392,0.882353,0.894118,0.776471,0.768627,0.701961,0.952941,0.909804,0.898039,0.756863,0.72549,0.858824,0.788235,0.4,0.980392,0.333333,0],[0,0,0.741176,0.788235,0.498039,0.862745,0.960784,0.933333,0.662745,0.709804,0.827451,0.921569,0.901961,0.8,0.764706,0.992157,0.917647,0.941176,0.815686,0.894118,0.858824,0.819608,0.909804,0.937255,0.92549,0.890196,0.933333,0.831373,0.807843,0.870588,0.976471,0.658824,0.839216,0.85098,0.815686,0.815686,0.960784,0.643137,0.509804,0.933333,0.870588,0.737255,0.580392,0.898039,0.282353,0],[0,0,0.509804,0.933333,0.827451,0.929412,0.917647,0.607843,0.666667,0.764706,0.882353,0.85098,0.886275,0.905882,0.94902,0.956863,0.870588,0.933333,0.878431,0.941176,0.784314,0.819608,0.976471,0.945098,0.968627,0.933333,0.858824,0.929412,0.905882,0.87451,0.745098,0.698039,0.831373,0.811765,0.831373,0.756863,0.870588,0.886275,0.937255,0.898039,0.87451,0.811765,0.909804,0.960784,0.309804,0],[0,0,0.305882,0.843137,0.592157,0.847059,0.85098,0.764706,0.968627,0.886275,0.886275,0.964706,0.858824,0.839216,0.937255,0.929412,0.984314,0.745098,0.443137,0.835294,0.886275,0.905882,0.909804,0.886275,0.929412,0.901961,0.494118,0.811765,0.972549,0.839216,0.545098,0.701961,0.960784,0.878431,0.886275,0.843137,0.85098,0.87451,0.858824,0.807843,0.666667,0.780392,0.721569,0.917647,0.329412,0],[0,0,0.321569,0.945098,0.937255,0.917647,0.909804,0.898039,0.92549,0.537255,0.462745,0.945098,0.72549,0.803922,0.960784,0.92549,0.972549,0.823529,0.741176,0.92549,0.870588,0.956863,0.894118,0.74902,0.858824,0.85098,0.823529,0.901961,0.921569,0.956863,0.917647,0.901961,0.921569,0.909804,0.866667,0.972549,0.952941,0.717647,0.721569,0.929412,0.937255,0.862745,0.807843,0.866667,0.227451,0],[0,0,0.34902,0.898039,0.678431,0.921569,0.815686,0.964706,0.862745,0.705882,0.764706,0.890196,0.827451,0.815686,0.972549,0.870588,0.823529,0.913725,0.941176,0.92549,0.866667,0.87451,0.921569,0.937255,0.972549,0.835294,0.768627,0.803922,0.760784,0.92549,0.933333,0.917647,0.909804,0.870588,0.8,0.701961,0.862745,0.87451,0.894118,0.905882,0.843137,0.921569,0.815686,0.729412,0.341176,0],[0,0,0.305882,0.898039,0.792157,0.8,0.862745,0.870588,0.933333,0.94902,0.898039,0.756863,0.788235,0.847059,0.984314,0.905882,0.87451,0.937255,0.909804,0.866667,0.792157,0.741176,0.862745,0.996078,0.843137,0.756863,0.666667,0.792157,0.941176,0.87451,0.960784,0.980392,0.913725,0.694118,0.32549,0.219608,0.729412,0.886275,0.941176,0.933333,0.929412,0.768627,0.913725,0.776471,0.360784,0],[0,0,0.0980392,0.819608,0.827451,0.815686,0.901961,0.85098,0.972549,0.815686,0.866667,0.917647,0.937255,0.878431,0.843137,0.862745,0.94902,0.913725,0.85098,0.776471,0.905882,0.921569,0.913725,0.92549,0.878431,0.862745,0.858824,0.894118,0.917647,0.94902,0.94902,0.776471,0.862745,0.858824,0.807843,0.815686,0.886275,0.94902,0.92549,0.929412,0.956863,0.933333,0.94902,0.8,0.298039,0],[0,0,0.00392157,0.776471,0.882353,0.905882,0.831373,0.886275,0.905882,0.87451,0.94902,0.956863,0.913725,0.964706,0.886275,0.862745,0.921569,0.956863,0.937255,0.960784,0.976471,0.796078,0.898039,0.85098,0.913725,0.85098,0.839216,0.807843,0.698039,0.937255,0.968627,0.862745,0.886275,0.898039,0.839216,0.964706,0.890196,0.827451,0.890196,0.933333,0.952941,0.87451,0.917647,0.94902,0.266667,0],[0,0,0.00392157,0.611765,0.921569,0.901961,0.898039,0.831373,0.92549,0.890196,0.913725,0.933333,0.894118,0.858824,0.996078,0.85098,0.784314,0.980392,0.933333,0.952941,0.898039,0.898039,0.898039,0.94902,0.835294,0.560784,0.780392,0.8,0.662745,0.94902,0.960784,0.968627,0.847059,0.847059,0.827451,0.745098,0.917647,0.792157,0.839216,0.870588,0.796078,0.811765,0.941176,0.898039,0.333333,0],[0,0,0,0.643137,0.976471,0.878431,0.776471,0.854902,0.921569,0.945098,0.937255,0.909804,0.952941,0.882353,0.862745,0.921569,0.745098,0.921569,0.858824,0.964706,0.866667,0.843137,0.878431,0.921569,0.913725,0.909804,0.823529,0.933333,0.835294,0.898039,0.713725,0.827451,0.968627,0.760784,0.827451,0.752941,0.741176,0.92549,0.952941,0.913725,0.780392,0.784314,0.956863,0.992157,0.337255,0],[0,0,0,0.52549,0.686275,0.737255,0.647059,0.572549,0.698039,0.827451,0.960784,0.941176,0.945098,0.956863,0.905882,0.94902,0.858824,0.870588,0.929412,0.952941,0.890196,0.882353,0.854902,0.94902,0.996078,0.87451,0.776471,0.929412,0.862745,0.796078,0.807843,0.87451,0.792157,0.698039,0.858824,0.866667,0.819608,0.784314,0.952941,0.839216,0.843137,0.831373,0.792157,0.941176,0.294118,0],[0,0,0,0.254902,0.639216,0.827451,0.823529,0.819608,0.513725,0.811765,0.980392,0.929412,0.835294,0.690196,0.835294,0.890196,0.976471,0.929412,0.894118,0.882353,0.843137,0.839216,0.921569,0.729412,0.533333,0.815686,0.945098,0.94902,0.968627,0.388235,0.466667,0.905882,0.854902,0.913725,0.913725,0.94902,0.913725,0.713725,0.827451,0.92549,0.909804,0.929412,0.882353,0.968627,0.341176,0],[0,0,0,0.294118,0.776471,0.784314,0.894118,0.819608,0.905882,0.929412,0.870588,0.905882,0.839216,0.819608,0.529412,0.584314,0.941176,0.870588,0.901961,0.945098,0.85098,0.85098,0.933333,0.564706,0.607843,0.847059,0.905882,0.858824,0.933333,0.815686,0.603922,0.937255,0.945098,0.854902,0.811765,0.752941,0.815686,0.74902,0.905882,0.615686,0.815686,0.960784,0.956863,0.941176,0.333333,0],[0,0,0,0.180392,0.701961,0.835294,0.768627,0.823529,0.878431,0.819608,0.784314,0.964706,0.831373,0.788235,0.772549,0.682353,0.823529,0.909804,0.901961,0.917647,0.894118,0.878431,0.882353,0.941176,0.968627,0.894118,0.890196,0.87451,0.890196,0.898039,0.870588,0.917647,0.839216,0.917647,0.784314,0.741176,0.945098,0.8,0.807843,0.87451,0.886275,0.866667,0.956863,0.992157,0.352941,0],[0,0,0,0.0313725,0.576471,0.866667,0.776471,0.890196,0.917647,0.882353,0.898039,0.580392,0.521569,0.764706,0.678431,0.745098,0.705882,0.815686,0.921569,0.956863,0.956863,0.752941,0.733333,0.968627,0.92549,0.87451,0.929412,0.819608,0.764706,0.917647,0.835294,0.886275,0.827451,0.886275,0.839216,0.94902,0.956863,0.635294,0.603922,0.937255,0.941176,0.945098,0.870588,0.945098,0.392157,0],[0,0,0,0.0117647,0.713725,0.905882,0.956863,0.92549,0.933333,0.87451,0.964706,0.827451,0.862745,0.858824,0.788235,0.945098,0.909804,0.898039,0.921569,0.823529,0.937255,0.647059,0.815686,0.890196,0.87451,0.823529,0.870588,0.741176,0.658824,0.905882,0.894118,0.94902,0.917647,0.87451,0.862745,0.858824,0.901961,0.858824,0.913725,0.882353,0.94902,0.858824,0.698039,0.772549,0.317647,0],[0,0,0,0,0.631373,0.835294,0.929412,0.87451,0.835294,0.909804,0.976471,0.588235,0.721569,0.917647,0.803922,0.92549,0.909804,0.796078,0.94902,0.898039,0.886275,0.917647,0.866667,0.803922,0.819608,0.686275,0.741176,0.858824,0.709804,0.862745,0.92549,0.815686,0.776471,0.878431,0.945098,0.921569,0.890196,0.945098,0.941176,0.898039,0.894118,0.890196,0.921569,0.894118,0.34902,0],[0,0,0,0,0.576471,0.839216,0.780392,0.85098,0.815686,0.709804,0.733333,0.890196,0.984314,0.792157,0.545098,0.8,0.584314,0.831373,0.960784,1,0.823529,0.388235,0.807843,0.952941,0.803922,0.721569,0.811765,0.929412,0.854902,0.901961,0.862745,0.643137,0.682353,0.862745,0.866667,0.501961,0.419608,0.780392,0.921569,0.894118,0.737255,0.792157,0.8,0.992157,0.321569,0],[0,0,0,0,0.337255,0.85098,0.803922,0.792157,0.862745,0.784314,0.831373,0.886275,0.894118,0.717647,0.462745,0.839216,0.752941,0.756863,0.768627,0.729412,0.741176,0.643137,0.560784,0.72549,0.882353,0.898039,0.921569,0.819608,0.882353,0.898039,0.643137,0.576471,0.937255,0.858824,0.858824,0.666667,0.709804,0.811765,0.886275,0.882353,0.85098,0.803922,0.866667,0.843137,0.145098,0],[0,0,0,0,0.396078,0.898039,0.654902,0.670588,0.568627,0.647059,0.741176,0.807843,0.454902,0.878431,0.772549,0.784314,0.94902,0.788235,0.819608,0.705882,0.705882,0.909804,0.807843,0.878431,0.917647,0.866667,0.952941,0.917647,0.85098,0.894118,0.886275,0.894118,0.847059,0.752941,0.792157,0.560784,0.780392,0.870588,0.866667,0.886275,0.909804,0.85098,0.686275,0.788235,0.286275,0],[0,0,0,0,0.411765,0.898039,0.85098,0.913725,0.721569,0.87451,0.839216,0.870588,0.882353,0.898039,0.878431,0.8,0.745098,0.780392,0.815686,0.929412,0.847059,0.870588,0.819608,0.847059,0.898039,0.835294,0.890196,0.956863,0.85098,0.886275,0.882353,0.894118,0.705882,0.776471,0.8,0.827451,0.831373,0.752941,0.72549,0.619608,0.580392,0.690196,0.619608,0.576471,0.156863,0],[0,0,0,0,0.223529,0.866667,0.862745,0.921569,0.882353,0.784314,0.6,0.803922,0.894118,0.858824,0.815686,0.870588,0.878431,0.729412,0.560784,0.745098,0.960784,0.890196,0.737255,0.933333,0.839216,0.890196,0.768627,0.921569,0.835294,0.870588,0.964706,0.886275,0.615686,0.639216,0.905882,0.717647,0.823529,0.756863,0.666667,0.72549,0.827451,0.890196,0.929412,0.709804,0.247059,0],[0,0,0,0,0.227451,1,0.815686,0.764706,0.729412,0.784314,0.886275,0.807843,0.815686,0.74902,0.72549,0.898039,0.847059,0.764706,0.639216,0.92549,0.917647,0.890196,0.890196,0.890196,0.705882,0.890196,0.929412,0.945098,0.705882,0.8,0.85098,0.909804,0.780392,0.737255,0.8,0.870588,0.815686,0.741176,0.623529,0.847059,0.996078,0.768627,0.635294,0.74902,0.462745,0.0156863],[0,0,0,0,0.172549,0.698039,0.85098,0.913725,0.905882,0.815686,0.658824,0.603922,0.647059,0.717647,0.741176,0.6,0.780392,0.988235,0.898039,0.878431,0.952941,0.929412,0.937255,0.74902,0.870588,0.898039,0.917647,0.956863,0.847059,0.741176,0.745098,0.835294,0.776471,0.768627,0.898039,0.945098,0.866667,0.905882,0.811765,0.682353,0.74902,0.72549,0.788235,0.819608,0.364706,0],[0,0,0,0,0.00784314,0.415686,0.505882,0.737255,0.803922,0.67451,0.584314,0.776471,0.780392,0.792157,0.741176,0.65098,0.8,0.807843,0.764706,0.92549,1,0.929412,0.847059,0.72549,0.827451,0.788235,0.811765,0.85098,0.756863,0.835294,0.815686,0.843137,0.709804,0.623529,0.92549,0.933333,0.843137,0.886275,0.803922,0.764706,0.854902,0.74902,0.776471,0.654902,0.352941,0],[0,0,0,0,0,0.670588,0.74902,0.623529,0.427451,0.556863,0.717647,0.729412,0.682353,0.764706,0.811765,0.870588,0.835294,0.819608,0.811765,0.937255,0.878431,0.866667,0.854902,0.941176,0.941176,0.92549,0.882353,0.901961,0.878431,0.94902,0.890196,0.941176,0.968627,0.870588,0.960784,0.933333,0.956863,0.780392,0.858824,0.921569,0.729412,0.52549,0.686275,0.933333,0.411765,0],[0,0,0,0,0,0.545098,0.690196,0.862745,0.85098,0.839216,0.631373,0.803922,0.858824,0.866667,0.882353,0.929412,0.917647,0.905882,0.803922,0.866667,0.780392,0.854902,0.823529,0.862745,0.92549,0.882353,0.701961,0.776471,0.760784,0.921569,0.972549,0.878431,0.933333,0.87451,0.713725,0.839216,0.960784,0.894118,0.733333,0.670588,0.611765,0.709804,0.752941,0.980392,0.415686,0],[0,0,0,0,0,0.380392,0.690196,0.713725,0.839216,0.741176,0.807843,0.831373,0.631373,0.858824,0.811765,0.780392,0.913725,0.94902,0.972549,0.890196,0.968627,0.996078,0.572549,0.776471,0.890196,0.819608,0.760784,0.866667,0.929412,0.921569,0.984314,0.866667,0.952941,0.831373,0.8,0.8,0.768627,0.811765,0.701961,0.584314,0.701961,0.533333,0.678431,0.729412,0.266667,0],[0,0,0,0,0,0.0235294,0.239216,0.188235,0.152941,0.00784314,0.168627,0.411765,0.262745,0.313725,0.352941,0.423529,0.384314,0.384314,0.380392,0.384314,0.372549,0.403922,0.415686,0.443137,0.364706,0.423529,0.454902,0.458824,0.427451,0.372549,0.337255,0.4,0.439216,0.321569,0.262745,0.0156863,0.0117647,0.0313725,0.0235294,0.0431373,0.0901961,0.0627451,0.105882,0.0313725,0,0]];
}