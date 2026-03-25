// ============================================================
// 函数名称: sub_4b7000
// 起始地址: 0x4b7000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7000    push ecx
004B7001    push esi
004B7002    mov esi, ecx
004B7004    mov dword ptr ds:[esi], 0x7065E0                ; => [ Data: partsengine::CGUIModel::`vftable' ]
004B700A    mov eax, dword ptr ds:[esi+0x420]
004B7010    test eax, eax
004B7012    jz 0x004B703B
004B7014    push eax
004B7015    call 0x0069AD76                                 ; => [ Call: j__free ]
004B701A    add esp, 0x04
004B701D    mov dword ptr ds:[esi+0x420], 0x00
004B7027    mov dword ptr ds:[esi+0x424], 0x00
004B7031    mov dword ptr ds:[esi+0x428], 0x00
004B703B    mov eax, dword ptr ds:[esi+0x414]
004B7041    test eax, eax
004B7043    jz 0x004B707D
004B7045    push dword ptr ds:[esi+0x418]
004B704B    push eax
004B704C    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B7051    push dword ptr ds:[esi+0x414]
004B7057    call 0x0069AD76                                 ; => [ Call: j__free ]
004B705C    add esp, 0x04
004B705F    mov dword ptr ds:[esi+0x414], 0x00
004B7069    mov dword ptr ds:[esi+0x418], 0x00
004B7073    mov dword ptr ds:[esi+0x41C], 0x00
004B707D    mov dword ptr ds:[esi+0x348], 0x70712C          ; => [ Data: partsengine::CProjection::`vftable' ]
004B7087    mov dword ptr ds:[esi+0x32C], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B7091    mov ecx, dword ptr ds:[esi+0x33C]
004B7097    test ecx, ecx
004B7099    jz 0x004B70D7
004B709B    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B709F    mov edx, dword ptr ds:[esi+0x340]
004B70A5    push ecx
004B70A6    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B70AB    push dword ptr ds:[esi+0x33C]
004B70B1    call 0x0069AD76                                 ; => [ Call: j__free ]
004B70B6    add esp, 0x0C
004B70B9    mov dword ptr ds:[esi+0x33C], 0x00
004B70C3    mov dword ptr ds:[esi+0x340], 0x00
004B70CD    mov dword ptr ds:[esi+0x344], 0x00
004B70D7    lea ecx, ds:[esi+0x330]
004B70DD    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B70E2    mov dword ptr ds:[esi+0x310], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B70EC    mov ecx, dword ptr ds:[esi+0x320]
004B70F2    test ecx, ecx
004B70F4    jz 0x004B7132
004B70F6    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B70FA    mov edx, dword ptr ds:[esi+0x324]
004B7100    push ecx
004B7101    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7106    push dword ptr ds:[esi+0x320]
004B710C    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7111    add esp, 0x0C
004B7114    mov dword ptr ds:[esi+0x320], 0x00
004B711E    mov dword ptr ds:[esi+0x324], 0x00
004B7128    mov dword ptr ds:[esi+0x328], 0x00
004B7132    lea ecx, ds:[esi+0x314]
004B7138    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B713D    mov dword ptr ds:[esi+0x2F4], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B7147    mov ecx, dword ptr ds:[esi+0x304]
004B714D    test ecx, ecx
004B714F    jz 0x004B718D
004B7151    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7155    mov edx, dword ptr ds:[esi+0x308]
004B715B    push ecx
004B715C    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7161    push dword ptr ds:[esi+0x304]
004B7167    call 0x0069AD76                                 ; => [ Call: j__free ]
004B716C    add esp, 0x0C
004B716F    mov dword ptr ds:[esi+0x304], 0x00
004B7179    mov dword ptr ds:[esi+0x308], 0x00
004B7183    mov dword ptr ds:[esi+0x30C], 0x00
004B718D    lea ecx, ds:[esi+0x2F8]
004B7193    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7198    mov dword ptr ds:[esi+0x2D8], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B71A2    mov ecx, dword ptr ds:[esi+0x2E8]
004B71A8    test ecx, ecx
004B71AA    jz 0x004B71E8
004B71AC    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B71B0    mov edx, dword ptr ds:[esi+0x2EC]
004B71B6    push ecx
004B71B7    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B71BC    push dword ptr ds:[esi+0x2E8]
004B71C2    call 0x0069AD76                                 ; => [ Call: j__free ]
004B71C7    add esp, 0x0C
004B71CA    mov dword ptr ds:[esi+0x2E8], 0x00
004B71D4    mov dword ptr ds:[esi+0x2EC], 0x00
004B71DE    mov dword ptr ds:[esi+0x2F0], 0x00
004B71E8    lea ecx, ds:[esi+0x2DC]
004B71EE    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B71F3    mov dword ptr ds:[esi+0x2BC], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B71FD    mov ecx, dword ptr ds:[esi+0x2CC]
004B7203    test ecx, ecx
004B7205    jz 0x004B7243
004B7207    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B720B    mov edx, dword ptr ds:[esi+0x2D0]
004B7211    push ecx
004B7212    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7217    push dword ptr ds:[esi+0x2CC]
004B721D    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7222    add esp, 0x0C
004B7225    mov dword ptr ds:[esi+0x2CC], 0x00
004B722F    mov dword ptr ds:[esi+0x2D0], 0x00
004B7239    mov dword ptr ds:[esi+0x2D4], 0x00
004B7243    lea ecx, ds:[esi+0x2C0]
004B7249    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B724E    mov dword ptr ds:[esi+0x2A0], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B7258    mov ecx, dword ptr ds:[esi+0x2B0]
004B725E    test ecx, ecx
004B7260    jz 0x004B729E
004B7262    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7266    mov edx, dword ptr ds:[esi+0x2B4]
004B726C    push ecx
004B726D    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7272    push dword ptr ds:[esi+0x2B0]
004B7278    call 0x0069AD76                                 ; => [ Call: j__free ]
004B727D    add esp, 0x0C
004B7280    mov dword ptr ds:[esi+0x2B0], 0x00
004B728A    mov dword ptr ds:[esi+0x2B4], 0x00
004B7294    mov dword ptr ds:[esi+0x2B8], 0x00
004B729E    lea ecx, ds:[esi+0x2A4]
004B72A4    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B72A9    mov dword ptr ds:[esi+0x284], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B72B3    mov ecx, dword ptr ds:[esi+0x294]
004B72B9    test ecx, ecx
004B72BB    jz 0x004B72F9
004B72BD    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B72C1    mov edx, dword ptr ds:[esi+0x298]
004B72C7    push ecx
004B72C8    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B72CD    push dword ptr ds:[esi+0x294]
004B72D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004B72D8    add esp, 0x0C
004B72DB    mov dword ptr ds:[esi+0x294], 0x00
004B72E5    mov dword ptr ds:[esi+0x298], 0x00
004B72EF    mov dword ptr ds:[esi+0x29C], 0x00
004B72F9    lea ecx, ds:[esi+0x288]
004B72FF    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7304    mov dword ptr ds:[esi+0x268], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B730E    mov ecx, dword ptr ds:[esi+0x278]
004B7314    test ecx, ecx
004B7316    jz 0x004B7354
004B7318    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B731C    mov edx, dword ptr ds:[esi+0x27C]
004B7322    push ecx
004B7323    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7328    push dword ptr ds:[esi+0x278]
004B732E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7333    add esp, 0x0C
004B7336    mov dword ptr ds:[esi+0x278], 0x00
004B7340    mov dword ptr ds:[esi+0x27C], 0x00
004B734A    mov dword ptr ds:[esi+0x280], 0x00
004B7354    lea ecx, ds:[esi+0x26C]
004B735A    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B735F    mov dword ptr ds:[esi+0x24C], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B7369    mov ecx, dword ptr ds:[esi+0x25C]
004B736F    test ecx, ecx
004B7371    jz 0x004B73AF
004B7373    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7377    mov edx, dword ptr ds:[esi+0x260]
004B737D    push ecx
004B737E    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7383    push dword ptr ds:[esi+0x25C]
004B7389    call 0x0069AD76                                 ; => [ Call: j__free ]
004B738E    add esp, 0x0C
004B7391    mov dword ptr ds:[esi+0x25C], 0x00
004B739B    mov dword ptr ds:[esi+0x260], 0x00
004B73A5    mov dword ptr ds:[esi+0x264], 0x00
004B73AF    lea ecx, ds:[esi+0x250]
004B73B5    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B73BA    mov dword ptr ds:[esi+0x230], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B73C4    mov ecx, dword ptr ds:[esi+0x240]
004B73CA    test ecx, ecx
004B73CC    jz 0x004B740A
004B73CE    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B73D2    mov edx, dword ptr ds:[esi+0x244]
004B73D8    push ecx
004B73D9    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B73DE    push dword ptr ds:[esi+0x240]
004B73E4    call 0x0069AD76                                 ; => [ Call: j__free ]
004B73E9    add esp, 0x0C
004B73EC    mov dword ptr ds:[esi+0x240], 0x00
004B73F6    mov dword ptr ds:[esi+0x244], 0x00
004B7400    mov dword ptr ds:[esi+0x248], 0x00
004B740A    lea ecx, ds:[esi+0x234]
004B7410    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7415    mov dword ptr ds:[esi+0x214], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B741F    mov ecx, dword ptr ds:[esi+0x224]
004B7425    test ecx, ecx
004B7427    jz 0x004B7465
004B7429    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B742D    mov edx, dword ptr ds:[esi+0x228]
004B7433    push ecx
004B7434    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7439    push dword ptr ds:[esi+0x224]
004B743F    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7444    add esp, 0x0C
004B7447    mov dword ptr ds:[esi+0x224], 0x00
004B7451    mov dword ptr ds:[esi+0x228], 0x00
004B745B    mov dword ptr ds:[esi+0x22C], 0x00
004B7465    lea ecx, ds:[esi+0x218]
004B746B    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7470    mov dword ptr ds:[esi+0x1F8], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B747A    mov ecx, dword ptr ds:[esi+0x208]
004B7480    test ecx, ecx
004B7482    jz 0x004B74C0
004B7484    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7488    mov edx, dword ptr ds:[esi+0x20C]
004B748E    push ecx
004B748F    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7494    push dword ptr ds:[esi+0x208]
004B749A    call 0x0069AD76                                 ; => [ Call: j__free ]
004B749F    add esp, 0x0C
004B74A2    mov dword ptr ds:[esi+0x208], 0x00
004B74AC    mov dword ptr ds:[esi+0x20C], 0x00
004B74B6    mov dword ptr ds:[esi+0x210], 0x00
004B74C0    lea ecx, ds:[esi+0x1FC]
004B74C6    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B74CB    mov dword ptr ds:[esi+0x1DC], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B74D5    mov ecx, dword ptr ds:[esi+0x1EC]
004B74DB    test ecx, ecx
004B74DD    jz 0x004B751B
004B74DF    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B74E3    mov edx, dword ptr ds:[esi+0x1F0]
004B74E9    push ecx
004B74EA    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B74EF    push dword ptr ds:[esi+0x1EC]
004B74F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004B74FA    add esp, 0x0C
004B74FD    mov dword ptr ds:[esi+0x1EC], 0x00
004B7507    mov dword ptr ds:[esi+0x1F0], 0x00
004B7511    mov dword ptr ds:[esi+0x1F4], 0x00
004B751B    lea ecx, ds:[esi+0x1E0]
004B7521    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7526    mov dword ptr ds:[esi+0x1C0], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B7530    mov ecx, dword ptr ds:[esi+0x1D0]
004B7536    test ecx, ecx
004B7538    jz 0x004B7576
004B753A    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B753E    mov edx, dword ptr ds:[esi+0x1D4]
004B7544    push ecx
004B7545    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B754A    push dword ptr ds:[esi+0x1D0]
004B7550    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7555    add esp, 0x0C
004B7558    mov dword ptr ds:[esi+0x1D0], 0x00
004B7562    mov dword ptr ds:[esi+0x1D4], 0x00
004B756C    mov dword ptr ds:[esi+0x1D8], 0x00
004B7576    lea ecx, ds:[esi+0x1C4]
004B757C    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7581    mov dword ptr ds:[esi+0x1A4], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B758B    mov ecx, dword ptr ds:[esi+0x1B4]
004B7591    test ecx, ecx
004B7593    jz 0x004B75D1
004B7595    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7599    mov edx, dword ptr ds:[esi+0x1B8]
004B759F    push ecx
004B75A0    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B75A5    push dword ptr ds:[esi+0x1B4]
004B75AB    call 0x0069AD76                                 ; => [ Call: j__free ]
004B75B0    add esp, 0x0C
004B75B3    mov dword ptr ds:[esi+0x1B4], 0x00
004B75BD    mov dword ptr ds:[esi+0x1B8], 0x00
004B75C7    mov dword ptr ds:[esi+0x1BC], 0x00
004B75D1    lea ecx, ds:[esi+0x1A8]
004B75D7    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B75DC    mov dword ptr ds:[esi+0x188], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B75E6    mov ecx, dword ptr ds:[esi+0x198]
004B75EC    test ecx, ecx
004B75EE    jz 0x004B762C
004B75F0    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B75F4    mov edx, dword ptr ds:[esi+0x19C]
004B75FA    push ecx
004B75FB    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7600    push dword ptr ds:[esi+0x198]
004B7606    call 0x0069AD76                                 ; => [ Call: j__free ]
004B760B    add esp, 0x0C
004B760E    mov dword ptr ds:[esi+0x198], 0x00
004B7618    mov dword ptr ds:[esi+0x19C], 0x00
004B7622    mov dword ptr ds:[esi+0x1A0], 0x00
004B762C    lea ecx, ds:[esi+0x18C]
004B7632    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7637    mov dword ptr ds:[esi+0x16C], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B7641    mov ecx, dword ptr ds:[esi+0x17C]
004B7647    test ecx, ecx
004B7649    jz 0x004B7687
004B764B    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B764F    mov edx, dword ptr ds:[esi+0x180]
004B7655    push ecx
004B7656    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B765B    push dword ptr ds:[esi+0x17C]
004B7661    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7666    add esp, 0x0C
004B7669    mov dword ptr ds:[esi+0x17C], 0x00
004B7673    mov dword ptr ds:[esi+0x180], 0x00
004B767D    mov dword ptr ds:[esi+0x184], 0x00
004B7687    lea ecx, ds:[esi+0x170]
004B768D    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7692    mov dword ptr ds:[esi+0x150], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B769C    mov ecx, dword ptr ds:[esi+0x160]
004B76A2    test ecx, ecx
004B76A4    jz 0x004B76E2
004B76A6    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B76AA    mov edx, dword ptr ds:[esi+0x164]
004B76B0    push ecx
004B76B1    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B76B6    push dword ptr ds:[esi+0x160]
004B76BC    call 0x0069AD76                                 ; => [ Call: j__free ]
004B76C1    add esp, 0x0C
004B76C4    mov dword ptr ds:[esi+0x160], 0x00
004B76CE    mov dword ptr ds:[esi+0x164], 0x00
004B76D8    mov dword ptr ds:[esi+0x168], 0x00
004B76E2    lea ecx, ds:[esi+0x154]
004B76E8    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B76ED    mov dword ptr ds:[esi+0x134], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B76F7    mov ecx, dword ptr ds:[esi+0x144]
004B76FD    test ecx, ecx
004B76FF    jz 0x004B773D
004B7701    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7705    mov edx, dword ptr ds:[esi+0x148]
004B770B    push ecx
004B770C    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7711    push dword ptr ds:[esi+0x144]
004B7717    call 0x0069AD76                                 ; => [ Call: j__free ]
004B771C    add esp, 0x0C
004B771F    mov dword ptr ds:[esi+0x144], 0x00
004B7729    mov dword ptr ds:[esi+0x148], 0x00
004B7733    mov dword ptr ds:[esi+0x14C], 0x00
004B773D    lea ecx, ds:[esi+0x138]
004B7743    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7748    mov dword ptr ds:[esi+0x118], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B7752    mov ecx, dword ptr ds:[esi+0x128]
004B7758    test ecx, ecx
004B775A    jz 0x004B7798
004B775C    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7760    mov edx, dword ptr ds:[esi+0x12C]
004B7766    push ecx
004B7767    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B776C    push dword ptr ds:[esi+0x128]
004B7772    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7777    add esp, 0x0C
004B777A    mov dword ptr ds:[esi+0x128], 0x00
004B7784    mov dword ptr ds:[esi+0x12C], 0x00
004B778E    mov dword ptr ds:[esi+0x130], 0x00
004B7798    lea ecx, ds:[esi+0x11C]
004B779E    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B77A3    mov dword ptr ds:[esi+0xF4], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B77AD    mov ecx, dword ptr ds:[esi+0x104]
004B77B3    test ecx, ecx
004B77B5    jz 0x004B77F3
004B77B7    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B77BB    mov edx, dword ptr ds:[esi+0x108]
004B77C1    push ecx
004B77C2    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B77C7    push dword ptr ds:[esi+0x104]
004B77CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004B77D2    add esp, 0x0C
004B77D5    mov dword ptr ds:[esi+0x104], 0x00
004B77DF    mov dword ptr ds:[esi+0x108], 0x00
004B77E9    mov dword ptr ds:[esi+0x10C], 0x00
004B77F3    lea ecx, ds:[esi+0xF8]
004B77F9    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B77FE    mov dword ptr ds:[esi+0xD8], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B7808    mov ecx, dword ptr ds:[esi+0xE8]
004B780E    test ecx, ecx
004B7810    jz 0x004B784E
004B7812    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CGUIModel::VTable ]
004B7816    mov edx, dword ptr ds:[esi+0xEC]
004B781C    push ecx
004B781D    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004B7822    push dword ptr ds:[esi+0xE8]
004B7828    call 0x0069AD76                                 ; => [ Call: j__free ]
004B782D    add esp, 0x0C
004B7830    mov dword ptr ds:[esi+0xE8], 0x00
004B783A    mov dword ptr ds:[esi+0xEC], 0x00
004B7844    mov dword ptr ds:[esi+0xF0], 0x00
004B784E    lea ecx, ds:[esi+0xDC]
004B7854    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004B7859    mov eax, dword ptr ds:[esi+0xCC]
004B785F    test eax, eax
004B7861    jz 0x004B788A
004B7863    push eax
004B7864    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7869    add esp, 0x04
004B786C    mov dword ptr ds:[esi+0xCC], 0x00
004B7876    mov dword ptr ds:[esi+0xD0], 0x00
004B7880    mov dword ptr ds:[esi+0xD4], 0x00
004B788A    mov eax, dword ptr ds:[esi+0xC0]
004B7890    test eax, eax
004B7892    jz 0x004B78BB
004B7894    push eax
004B7895    call 0x0069AD76                                 ; => [ Call: j__free ]
004B789A    add esp, 0x04
004B789D    mov dword ptr ds:[esi+0xC0], 0x00
004B78A7    mov dword ptr ds:[esi+0xC4], 0x00
004B78B1    mov dword ptr ds:[esi+0xC8], 0x00
004B78BB    mov eax, dword ptr ds:[esi+0xB4]
004B78C1    test eax, eax
004B78C3    jz 0x004B78EC
004B78C5    push eax
004B78C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004B78CB    add esp, 0x04
004B78CE    mov dword ptr ds:[esi+0xB4], 0x00
004B78D8    mov dword ptr ds:[esi+0xB8], 0x00
004B78E2    mov dword ptr ds:[esi+0xBC], 0x00
004B78EC    mov eax, dword ptr ds:[esi+0xA8]
004B78F2    test eax, eax
004B78F4    jz 0x004B791D
004B78F6    push eax
004B78F7    call 0x0069AD76                                 ; => [ Call: j__free ]
004B78FC    add esp, 0x04
004B78FF    mov dword ptr ds:[esi+0xA8], 0x00
004B7909    mov dword ptr ds:[esi+0xAC], 0x00
004B7913    mov dword ptr ds:[esi+0xB0], 0x00
004B791D    mov eax, dword ptr ds:[esi+0x94]
004B7923    test eax, eax
004B7925    jz 0x004B794E
004B7927    push eax
004B7928    call 0x0069AD76                                 ; => [ Call: j__free ]
004B792D    add esp, 0x04
004B7930    mov dword ptr ds:[esi+0x94], 0x00
004B793A    mov dword ptr ds:[esi+0x98], 0x00
004B7944    mov dword ptr ds:[esi+0x9C], 0x00
004B794E    pop esi
004B794F    pop ecx
004B7950    ret
