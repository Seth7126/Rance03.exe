// ============================================================
// 函数名称: sub_488820
// 起始地址: 0x488820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488820    push ecx
00488821    push ebx
00488822    push ebp
00488823    push esi
00488824    push edi
00488825    mov esi, ecx
00488827    call 0x00488570                                 ; => [ Call: sub_488570 ]
0048882C    mov edi, dword ptr ss:[esp+0x1C]
00488830    mov edx, dword ptr ds:[edi+0x04]
00488833    lea ebx, ds:[edx+0x04]
00488836    cmp ebx, dword ptr ds:[edi+0x08]
00488839    jnbe 0x00489049
0048883F    movzx ecx, byte ptr ds:[edx+0x03]
00488843    movzx eax, byte ptr ds:[edx+0x02]
00488847    shl ecx, 0x08
0048884A    or ecx, eax
0048884C    movzx eax, byte ptr ds:[edx+0x01]
00488850    shl ecx, 0x08
00488853    or ecx, eax
00488855    movzx eax, byte ptr ds:[edx]
00488858    shl ecx, 0x08
0048885B    or eax, ecx
0048885D    mov dword ptr ds:[edi+0x04], ebx
00488860    add eax, 0x03
00488863    mov ecx, edi
00488865    and eax, 0xFFFFFFFC
00488868    push eax
00488869    lea eax, ds:[esi+0x08]
0048886C    push eax
0048886D    call 0x00468C20
00488872    test al, al
00488874    jz 0x00489049                                   ; => [ Call: sub_468c20 ]
0048887A    mov ebx, dword ptr ss:[esp+0x18]
0048887E    mov dword ptr ss:[esp+0x1C], 0x00
00488886    mov dword ptr ss:[esp+0x10], 0x00
0048888E    cmp ebx, 0x01
00488891    jl 0x004888AE
00488893    lea eax, ss:[esp+0x1C]
00488897    mov ecx, edi
00488899    push eax
0048889A    call 0x00468B20
0048889F    test al, al
004888A1    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
004888A7    mov eax, dword ptr ss:[esp+0x1C]
004888AB    mov dword ptr ds:[esi+0x20], eax
004888AE    lea eax, ss:[esp+0x1C]
004888B2    mov ecx, edi
004888B4    push eax
004888B5    call 0x00468B20
004888BA    test al, al
004888BC    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
004888C2    mov eax, dword ptr ss:[esp+0x1C]
004888C6    mov ecx, edi
004888C8    mov dword ptr ds:[esi+0x24], eax
004888CB    lea eax, ds:[esi+0x28]
004888CE    push eax
004888CF    call 0x00468BC0
004888D4    test al, al
004888D6    jz 0x00489049                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
004888DC    lea eax, ds:[esi+0x2C]
004888DF    mov ecx, edi
004888E1    push eax
004888E2    call 0x00468BC0
004888E7    test al, al
004888E9    jz 0x00489049
004888EF    lea eax, ds:[esi+0x30]
004888F2    mov ecx, edi
004888F4    push eax
004888F5    call 0x00468B20
004888FA    test al, al
004888FC    jz 0x00489049
00488902    lea ebp, ds:[esi+0x34]
00488905    mov ecx, edi
00488907    push ebp
00488908    call 0x00468B20
0048890D    test al, al
0048890F    jz 0x00489049
00488915    movd xmm1, dword ptr ss:[ebp]
0048891A    lea eax, ds:[esi+0x3C]
0048891D    movss xmm2, dword ptr ds:[0x00709014]
00488925    mov ecx, edi
00488927    cvtdq2ps xmm1, xmm1
0048892A    push eax
0048892B    movaps xmm0, xmm2
0048892E    divss xmm0, xmm1
00488932    movss dword ptr ds:[esi+0x38], xmm0
00488937    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
0048893C    cmp ebx, 0x01
0048893F    jl 0x00488A48
00488945    test al, al
00488947    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
0048894D    lea eax, ds:[esi+0x40]
00488950    mov ecx, edi
00488952    push eax
00488953    call 0x00468BC0
00488958    test al, al
0048895A    jz 0x00489049
00488960    lea eax, ds:[esi+0x44]
00488963    mov ecx, edi
00488965    push eax
00488966    call 0x00468BC0
0048896B    test al, al
0048896D    jz 0x00489049
00488973    lea eax, ds:[esi+0x48]
00488976    mov ecx, edi
00488978    push eax
00488979    call 0x00468BC0
0048897E    test al, al
00488980    jz 0x00489049
00488986    lea eax, ds:[esi+0x4C]
00488989    mov ecx, edi
0048898B    push eax
0048898C    call 0x00468BC0
00488991    test al, al
00488993    jz 0x00489049
00488999    lea eax, ds:[esi+0x50]
0048899C    mov ecx, edi
0048899E    push eax
0048899F    call 0x00468BC0
004889A4    test al, al
004889A6    jz 0x00489049
004889AC    lea eax, ds:[esi+0x54]
004889AF    mov ecx, edi
004889B1    push eax
004889B2    call 0x00468BC0
004889B7    test al, al
004889B9    jz 0x00489049
004889BF    lea eax, ds:[esi+0x58]
004889C2    mov ecx, edi
004889C4    push eax
004889C5    call 0x00468BC0
004889CA    test al, al
004889CC    jz 0x00489049
004889D2    lea eax, ds:[esi+0x5C]
004889D5    mov ecx, edi
004889D7    push eax
004889D8    call 0x00468BC0
004889DD    test al, al
004889DF    jz 0x00489049
004889E5    lea eax, ds:[esi+0x60]
004889E8    mov ecx, edi
004889EA    push eax
004889EB    call 0x00468BC0
004889F0    test al, al
004889F2    jz 0x00489049
004889F8    lea eax, ds:[esi+0x64]
004889FB    mov ecx, edi
004889FD    push eax
004889FE    call 0x00468BC0
00488A03    test al, al
00488A05    jz 0x00489049
00488A0B    lea eax, ds:[esi+0x68]
00488A0E    mov ecx, edi
00488A10    push eax
00488A11    call 0x00468BC0
00488A16    test al, al
00488A18    jz 0x00489049
00488A1E    cmp ebx, 0x06
00488A21    jl 0x00488AAF
00488A27    lea eax, ss:[esp+0x10]
00488A2B    mov ecx, edi
00488A2D    push eax
00488A2E    call 0x00468B20
00488A33    test al, al
00488A35    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488A3B    cmp dword ptr ss:[esp+0x10], 0x01
00488A40    setz al
00488A43    mov byte ptr ds:[esi+0x6C], al
00488A46    jmp 0x00488AAF
00488A48    test al, al
00488A4A    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488A50    lea eax, ds:[esi+0x44]
00488A53    mov ecx, edi
00488A55    push eax
00488A56    call 0x00468BC0
00488A5B    test al, al
00488A5D    jz 0x00489049
00488A63    lea eax, ds:[esi+0x4C]
00488A66    mov ecx, edi
00488A68    push eax
00488A69    call 0x00468BC0
00488A6E    test al, al
00488A70    jz 0x00489049
00488A76    lea eax, ds:[esi+0x54]
00488A79    mov ecx, edi
00488A7B    push eax
00488A7C    call 0x00468BC0
00488A81    test al, al
00488A83    jz 0x00489049
00488A89    lea eax, ds:[esi+0x5C]
00488A8C    mov ecx, edi
00488A8E    push eax
00488A8F    call 0x00468BC0
00488A94    test al, al
00488A96    jz 0x00489049
00488A9C    lea eax, ds:[esi+0x64]
00488A9F    mov ecx, edi
00488AA1    push eax
00488AA2    call 0x00468BC0
00488AA7    test al, al
00488AA9    jz 0x00489049
00488AAF    lea eax, ss:[esp+0x1C]
00488AB3    mov ecx, edi
00488AB5    push eax
00488AB6    call 0x00468B20
00488ABB    test al, al
00488ABD    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488AC3    mov eax, dword ptr ss:[esp+0x1C]
00488AC7    mov ecx, edi
00488AC9    mov dword ptr ds:[esi+0x70], eax
00488ACC    lea eax, ds:[esi+0x74]
00488ACF    push eax
00488AD0    call 0x00468BC0
00488AD5    test al, al
00488AD7    jz 0x00489049                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
00488ADD    lea eax, ds:[esi+0x78]
00488AE0    mov ecx, edi
00488AE2    push eax
00488AE3    call 0x00468BC0
00488AE8    test al, al
00488AEA    jz 0x00489049
00488AF0    lea eax, ds:[esi+0x7C]
00488AF3    mov ecx, edi
00488AF5    push eax
00488AF6    call 0x00468BC0
00488AFB    test al, al
00488AFD    jz 0x00489049
00488B03    lea eax, ds:[esi+0x80]
00488B09    mov ecx, edi
00488B0B    push eax
00488B0C    call 0x00468BC0
00488B11    test al, al
00488B13    jz 0x00489049
00488B19    lea eax, ss:[esp+0x1C]
00488B1D    mov ecx, edi
00488B1F    push eax
00488B20    call 0x00468B20
00488B25    test al, al
00488B27    jz 0x00489049
00488B2D    mov eax, dword ptr ss:[esp+0x1C]
00488B31    mov dword ptr ds:[esi+0x84], eax
00488B37    cmp ebx, 0x03
00488B3A    jl 0x00488B5A
00488B3C    lea eax, ss:[esp+0x1C]
00488B40    mov ecx, edi
00488B42    push eax
00488B43    call 0x00468B20
00488B48    test al, al
00488B4A    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488B50    mov eax, dword ptr ss:[esp+0x1C]
00488B54    mov dword ptr ds:[esi+0x88], eax
00488B5A    cmp ebx, 0x0A
00488B5D    jl 0x00488B7D
00488B5F    lea eax, ss:[esp+0x1C]
00488B63    mov ecx, edi
00488B65    push eax
00488B66    call 0x00468B20
00488B6B    test al, al
00488B6D    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488B73    mov eax, dword ptr ss:[esp+0x1C]
00488B77    mov dword ptr ds:[esi+0x8C], eax
00488B7D    cmp ebx, 0x02
00488B80    jl 0x00488C76
00488B86    lea eax, ss:[esp+0x1C]
00488B8A    mov ecx, edi
00488B8C    push eax
00488B8D    call 0x00468B20
00488B92    test al, al
00488B94    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488B9A    mov eax, dword ptr ss:[esp+0x1C]
00488B9E    mov ecx, edi
00488BA0    mov dword ptr ds:[esi+0x90], eax
00488BA6    lea eax, ss:[esp+0x1C]
00488BAA    push eax
00488BAB    call 0x00468B20
00488BB0    test al, al
00488BB2    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488BB8    mov eax, dword ptr ss:[esp+0x1C]
00488BBC    mov ecx, edi
00488BBE    mov dword ptr ds:[esi+0x94], eax
00488BC4    lea eax, ss:[esp+0x1C]
00488BC8    push eax
00488BC9    call 0x00468B20
00488BCE    test al, al
00488BD0    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488BD6    mov eax, dword ptr ss:[esp+0x1C]
00488BDA    mov ecx, edi
00488BDC    mov dword ptr ds:[esi+0x98], eax
00488BE2    lea eax, ss:[esp+0x1C]
00488BE6    push eax
00488BE7    call 0x00468B20
00488BEC    test al, al
00488BEE    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488BF4    mov eax, dword ptr ss:[esp+0x1C]
00488BF8    mov ecx, edi
00488BFA    mov dword ptr ds:[esi+0x9C], eax
00488C00    lea eax, ss:[esp+0x1C]
00488C04    push eax
00488C05    call 0x00468B20
00488C0A    test al, al
00488C0C    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488C12    mov eax, dword ptr ss:[esp+0x1C]
00488C16    mov ecx, edi
00488C18    mov dword ptr ds:[esi+0xA0], eax
00488C1E    lea eax, ss:[esp+0x1C]
00488C22    push eax
00488C23    call 0x00468B20
00488C28    test al, al
00488C2A    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488C30    mov eax, dword ptr ss:[esp+0x1C]
00488C34    mov ecx, edi
00488C36    mov dword ptr ds:[esi+0xA4], eax
00488C3C    lea eax, ss:[esp+0x1C]
00488C40    push eax
00488C41    call 0x00468B20
00488C46    test al, al
00488C48    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488C4E    mov eax, dword ptr ss:[esp+0x1C]
00488C52    mov ecx, edi
00488C54    mov dword ptr ds:[esi+0xA8], eax
00488C5A    lea eax, ss:[esp+0x1C]
00488C5E    push eax
00488C5F    call 0x00468B20
00488C64    test al, al
00488C66    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488C6C    mov eax, dword ptr ss:[esp+0x1C]
00488C70    mov dword ptr ds:[esi+0xAC], eax
00488C76    lea eax, ds:[esi+0xB0]
00488C7C    mov ecx, edi
00488C7E    push eax
00488C7F    call 0x00468BC0
00488C84    test al, al
00488C86    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488C8C    lea eax, ds:[esi+0xB4]
00488C92    mov ecx, edi
00488C94    push eax
00488C95    call 0x00468BC0
00488C9A    test al, al
00488C9C    jz 0x00489049
00488CA2    lea eax, ds:[esi+0xB8]
00488CA8    mov ecx, edi
00488CAA    push eax
00488CAB    call 0x00468BC0
00488CB0    test al, al
00488CB2    jz 0x00489049
00488CB8    lea eax, ds:[esi+0xBC]
00488CBE    mov ecx, edi
00488CC0    push eax
00488CC1    call 0x00468BC0
00488CC6    test al, al
00488CC8    jz 0x00489049
00488CCE    cmp ebx, 0x02
00488CD1    jl 0x00488CE9
00488CD3    lea eax, ds:[esi+0xC0]
00488CD9    mov ecx, edi
00488CDB    push eax
00488CDC    call 0x00468BC0
00488CE1    test al, al
00488CE3    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488CE9    lea eax, ss:[esp+0x10]
00488CED    mov ecx, edi
00488CEF    push eax
00488CF0    call 0x00468B20
00488CF5    test al, al
00488CF7    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488CFD    cmp dword ptr ss:[esp+0x10], 0x01
00488D02    lea ebp, ds:[esi+0xC8]
00488D08    push ebp
00488D09    setz al
00488D0C    mov ecx, edi
00488D0E    mov byte ptr ds:[esi+0xC4], al
00488D14    call 0x00468BC0
00488D19    test al, al
00488D1B    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488D21    movaps xmm0, xmm2
00488D24    mov ecx, edi
00488D26    divss xmm0, dword ptr ss:[ebp]
00488D2B    lea ebp, ds:[esi+0xD0]
00488D31    push ebp
00488D32    movss dword ptr ds:[esi+0xCC], xmm0
00488D3A    call 0x00468BC0
00488D3F    test al, al
00488D41    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488D47    movaps xmm0, xmm2
00488D4A    divss xmm0, dword ptr ss:[ebp]
00488D4F    movss dword ptr ds:[esi+0xD4], xmm0
00488D57    cmp ebx, 0x02
00488D5A    jl 0x00488D7E
00488D5C    lea eax, ss:[esp+0x10]
00488D60    mov ecx, edi
00488D62    push eax
00488D63    call 0x00468B20
00488D68    test al, al
00488D6A    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488D70    cmp dword ptr ss:[esp+0x10], 0x01
00488D75    setz al
00488D78    mov byte ptr ds:[esi+0xD8], al
00488D7E    lea eax, ds:[esi+0xDC]
00488D84    mov ecx, edi
00488D86    push eax
00488D87    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
00488D8C    cmp ebx, 0x01
00488D8F    jl 0x00488EBC
00488D95    test al, al
00488D97    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488D9D    lea eax, ds:[esi+0xE0]
00488DA3    mov ecx, edi
00488DA5    push eax
00488DA6    call 0x00468BC0
00488DAB    test al, al
00488DAD    jz 0x00489049
00488DB3    lea eax, ds:[esi+0xE4]
00488DB9    mov ecx, edi
00488DBB    push eax
00488DBC    call 0x00468BC0
00488DC1    test al, al
00488DC3    jz 0x00489049
00488DC9    lea eax, ds:[esi+0xE8]
00488DCF    mov ecx, edi
00488DD1    push eax
00488DD2    call 0x00468BC0
00488DD7    test al, al
00488DD9    jz 0x00489049
00488DDF    lea eax, ds:[esi+0xEC]
00488DE5    mov ecx, edi
00488DE7    push eax
00488DE8    call 0x00468BC0
00488DED    test al, al
00488DEF    jz 0x00489049
00488DF5    lea eax, ds:[esi+0xF0]
00488DFB    mov ecx, edi
00488DFD    push eax
00488DFE    call 0x00468BC0
00488E03    test al, al
00488E05    jz 0x00489049
00488E0B    lea eax, ds:[esi+0xF4]
00488E11    mov ecx, edi
00488E13    push eax
00488E14    call 0x00468BC0
00488E19    test al, al
00488E1B    jz 0x00489049
00488E21    lea eax, ds:[esi+0xF8]
00488E27    mov ecx, edi
00488E29    push eax
00488E2A    call 0x00468BC0
00488E2F    test al, al
00488E31    jz 0x00489049
00488E37    lea eax, ds:[esi+0xFC]
00488E3D    mov ecx, edi
00488E3F    push eax
00488E40    call 0x00468BC0
00488E45    test al, al
00488E47    jz 0x00489049
00488E4D    lea eax, ds:[esi+0x100]
00488E53    mov ecx, edi
00488E55    push eax
00488E56    call 0x00468BC0
00488E5B    test al, al
00488E5D    jz 0x00489049
00488E63    lea eax, ds:[esi+0x104]
00488E69    mov ecx, edi
00488E6B    push eax
00488E6C    call 0x00468BC0
00488E71    test al, al
00488E73    jz 0x00489049
00488E79    lea eax, ds:[esi+0x108]
00488E7F    mov ecx, edi
00488E81    push eax
00488E82    call 0x00468BC0
00488E87    test al, al
00488E89    jz 0x00489049
00488E8F    cmp ebx, 0x06
00488E92    jl 0x00488F32
00488E98    lea eax, ss:[esp+0x10]
00488E9C    mov ecx, edi
00488E9E    push eax
00488E9F    call 0x00468B20
00488EA4    test al, al
00488EA6    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488EAC    cmp dword ptr ss:[esp+0x10], 0x01
00488EB1    setz al
00488EB4    mov byte ptr ds:[esi+0x10C], al
00488EBA    jmp 0x00488F32
00488EBC    test al, al
00488EBE    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488EC4    lea eax, ds:[esi+0xE4]
00488ECA    mov ecx, edi
00488ECC    push eax
00488ECD    call 0x00468BC0
00488ED2    test al, al
00488ED4    jz 0x00489049
00488EDA    lea eax, ds:[esi+0xEC]
00488EE0    mov ecx, edi
00488EE2    push eax
00488EE3    call 0x00468BC0
00488EE8    test al, al
00488EEA    jz 0x00489049
00488EF0    lea eax, ds:[esi+0xF4]
00488EF6    mov ecx, edi
00488EF8    push eax
00488EF9    call 0x00468BC0
00488EFE    test al, al
00488F00    jz 0x00489049
00488F06    lea eax, ds:[esi+0xFC]
00488F0C    mov ecx, edi
00488F0E    push eax
00488F0F    call 0x00468BC0
00488F14    test al, al
00488F16    jz 0x00489049
00488F1C    lea eax, ds:[esi+0x104]
00488F22    mov ecx, edi
00488F24    push eax
00488F25    call 0x00468BC0
00488F2A    test al, al
00488F2C    jz 0x00489049
00488F32    lea ebx, ds:[esi+0x110]
00488F38    mov ecx, edi
00488F3A    push ebx
00488F3B    call 0x00468B20
00488F40    test al, al
00488F42    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488F48    movd xmm0, dword ptr ds:[ebx]
00488F4C    movaps xmm1, xmm2
00488F4F    cvtdq2ps xmm0, xmm0
00488F52    lea ebx, ds:[esi+0x118]
00488F58    mov ecx, edi
00488F5A    push ebx
00488F5B    divss xmm1, xmm0
00488F5F    movss dword ptr ds:[esi+0x114], xmm1
00488F67    call 0x00468B20
00488F6C    test al, al
00488F6E    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488F74    movd xmm0, dword ptr ds:[ebx]
00488F78    lea eax, ss:[esp+0x1C]
00488F7C    cvtdq2ps xmm0, xmm0
00488F7F    push eax
00488F80    mov ecx, edi
00488F82    divss xmm2, xmm0
00488F86    movss dword ptr ds:[esi+0x11C], xmm2
00488F8E    call 0x00468B20
00488F93    test al, al
00488F95    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488F9B    mov eax, dword ptr ss:[esp+0x1C]
00488F9F    mov ecx, edi
00488FA1    mov dword ptr ds:[esi+0x120], eax
00488FA7    lea eax, ds:[esi+0x124]
00488FAD    push eax
00488FAE    call 0x00468B20
00488FB3    test al, al
00488FB5    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00488FBB    lea eax, ss:[esp+0x1C]
00488FBF    mov ecx, edi
00488FC1    push eax
00488FC2    call 0x00468B20
00488FC7    test al, al
00488FC9    jz 0x00489049
00488FCB    mov eax, dword ptr ss:[esp+0x1C]
00488FCF    mov ecx, edi
00488FD1    mov dword ptr ds:[esi+0x128], eax
00488FD7    lea eax, ds:[esi+0x12C]
00488FDD    push eax
00488FDE    call 0x00468BC0
00488FE3    test al, al
00488FE5    jz 0x00489049                                   ; => [ Call: sub_468bc0 ]
00488FE7    lea eax, ds:[esi+0x130]
00488FED    mov ecx, edi
00488FEF    push eax
00488FF0    call 0x00468BC0
00488FF5    test al, al
00488FF7    jz 0x00489049
00488FF9    lea eax, ds:[esi+0x134]
00488FFF    mov ecx, edi
00489001    push eax
00489002    call 0x00468BC0
00489007    test al, al
00489009    jz 0x00489049
0048900B    lea eax, ss:[esp+0x1C]
0048900F    mov dword ptr ss:[esp+0x1C], 0x00
00489017    push eax
00489018    mov ecx, edi
0048901A    call 0x00468B20
0048901F    test al, al
00489021    jz 0x00489049                                   ; => [ Call: sub_468b20 ]
00489023    mov eax, dword ptr ss:[esp+0x1C]
00489027    mov ecx, edi
00489029    add eax, 0x03
0048902C    and eax, 0xFFFFFFFC
0048902F    push eax
00489030    lea eax, ds:[esi+0x138]
00489036    push eax
00489037    call 0x00468C20
0048903C    test al, al
0048903E    setnz al
00489041    pop edi
00489042    pop esi
00489043    pop ebp
00489044    pop ebx
00489045    pop ecx
00489046    ret 0x08                                        ; => [ Call: sub_468c20 ]
00489049    pop edi
0048904A    pop esi
0048904B    pop ebp
0048904C    xor al, al
0048904E    pop ebx
0048904F    pop ecx
00489050    ret 0x08
