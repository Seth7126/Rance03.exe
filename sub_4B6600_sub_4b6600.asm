// ============================================================
// 函数名称: sub_4b6600
// 起始地址: 0x4b6600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6600    push 0xFFFFFFFF
004B6602    push 0x6BDA4D                                   ; => [ Call: sub_6bda4d ]
004B6607    mov eax, dword ptr fs:[0x00000000]
004B660D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B660E    sub esp, 0x83C
004B6614    mov eax, dword ptr ds:[0x0074A408]
004B6619    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B661B    mov dword ptr ss:[esp+0x838], eax
004B6622    push ebx
004B6623    push ebp
004B6624    push esi
004B6625    push edi
004B6626    mov eax, dword ptr ds:[0x0074A408]
004B662B    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B662D    push eax
004B662E    lea eax, ss:[esp+0x850]
004B6635    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B663B    mov edi, ecx
004B663D    mov dword ptr ds:[edi], 0x7065E0                ; => [ Data: partsengine::CGUIModel::`vftable' ]
004B6643    mov byte ptr ds:[edi+0x04], 0x01
004B6647    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
004B664E    mov word ptr ds:[edi+0x0C], 0x01
004B6654    mov dword ptr ds:[edi+0x10], 0x00
004B665B    mov dword ptr ds:[edi+0x14], 0x00
004B6662    mov dword ptr ds:[edi+0x18], 0x00
004B6669    mov dword ptr ds:[edi+0x1C], 0x01
004B6670    mov word ptr ds:[edi+0x20], 0x01
004B6676    mov dword ptr ds:[edi+0x24], 0xFF
004B667D    mov dword ptr ds:[edi+0x28], 0x00
004B6684    mov dword ptr ds:[edi+0x2C], 0x00
004B668B    mov dword ptr ds:[edi+0x30], 0x00
004B6692    mov dword ptr ds:[edi+0x34], 0x00
004B6699    mov dword ptr ds:[edi+0x38], 0xFF
004B66A0    mov dword ptr ds:[edi+0x3C], 0xFF
004B66A7    mov dword ptr ds:[edi+0x40], 0xFF
004B66AE    mov dword ptr ds:[edi+0x44], 0x00
004B66B5    mov dword ptr ds:[edi+0x48], 0x3F800000
004B66BC    mov dword ptr ds:[edi+0x4C], 0x3F800000
004B66C3    mov dword ptr ds:[edi+0x50], 0x00               ; => [ Call: __builtin_memset ]
004B66CA    mov dword ptr ds:[edi+0x54], 0x00
004B66D1    mov dword ptr ds:[edi+0x58], 0x00
004B66D8    mov dword ptr ds:[edi+0x5C], 0x00
004B66DF    mov dword ptr ds:[edi+0x60], 0x00
004B66E6    mov dword ptr ds:[edi+0x64], 0x00
004B66ED    mov dword ptr ds:[edi+0x68], 0x00
004B66F4    mov dword ptr ds:[edi+0x6C], 0x00
004B66FB    mov dword ptr ds:[edi+0x70], 0x00
004B6702    mov dword ptr ds:[edi+0x74], 0x00
004B6709    mov dword ptr ds:[edi+0x78], 0x00
004B6710    mov dword ptr ds:[edi+0x7C], 0x00
004B6717    mov dword ptr ds:[edi+0x80], 0x00
004B6721    mov dword ptr ds:[edi+0x84], 0x01
004B672B    mov byte ptr ds:[edi+0x88], 0x00
004B6732    mov dword ptr ds:[edi+0x8C], 0x03
004B673C    mov dword ptr ds:[edi+0x90], 0x00               ; => [ Call: __builtin_memset ]
004B6746    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: partsengine::CGUIModel::VTable ]
004B674A    mov dword ptr ds:[edi+0x94], 0x00
004B6754    mov dword ptr ds:[edi+0x98], 0x00
004B675E    mov dword ptr ds:[edi+0x9C], 0x00
004B6768    mov dword ptr ss:[esp+0x858], 0x00
004B6773    mov dword ptr ds:[edi+0xA0], 0x00
004B677D    mov dword ptr ds:[edi+0xA4], 0x00
004B6787    mov dword ptr ds:[edi+0xA8], 0x00
004B6791    mov dword ptr ds:[edi+0xAC], 0x00
004B679B    mov dword ptr ds:[edi+0xB0], 0x00
004B67A5    mov dword ptr ds:[edi+0xB4], 0x00
004B67AF    mov dword ptr ds:[edi+0xB8], 0x00
004B67B9    mov dword ptr ds:[edi+0xBC], 0x00
004B67C3    push 0x400
004B67C8    lea ecx, ds:[edi+0xC0]
004B67CE    mov byte ptr ss:[esp+0x85C], 0x02
004B67D6    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004B67DB    lea ecx, ds:[edi+0xCC]
004B67E1    mov byte ptr ss:[esp+0x858], 0x03
004B67E9    push 0x400
004B67EE    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004B67F3    mov dword ptr ds:[edi+0xD8], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B67FD    mov dword ptr ds:[edi+0xDC], 0x00               ; => [ Call: __builtin_memset ]
004B6807    mov dword ptr ds:[edi+0xE0], 0x00
004B6811    mov dword ptr ds:[edi+0xE4], 0x00
004B681B    mov dword ptr ds:[edi+0xE8], 0x00
004B6825    mov dword ptr ds:[edi+0xEC], 0x00
004B682F    mov dword ptr ds:[edi+0xF0], 0x00
004B6839    mov dword ptr ds:[edi+0xF4], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6843    mov dword ptr ds:[edi+0xF8], 0x00               ; => [ Call: __builtin_memset ]
004B684D    mov dword ptr ds:[edi+0xFC], 0x00
004B6857    mov dword ptr ds:[edi+0x100], 0x00
004B6861    mov dword ptr ds:[edi+0x104], 0x00
004B686B    mov dword ptr ds:[edi+0x108], 0x00
004B6875    mov dword ptr ds:[edi+0x10C], 0x00
004B687F    mov dword ptr ds:[edi+0x110], 0x00
004B6889    mov dword ptr ds:[edi+0x114], 0x00
004B6893    mov dword ptr ds:[edi+0x118], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B689D    mov dword ptr ds:[edi+0x11C], 0x00              ; => [ Call: __builtin_memset ]
004B68A7    mov dword ptr ds:[edi+0x120], 0x00
004B68B1    mov dword ptr ds:[edi+0x124], 0x00
004B68BB    mov dword ptr ds:[edi+0x128], 0x00
004B68C5    mov dword ptr ds:[edi+0x12C], 0x00
004B68CF    mov dword ptr ds:[edi+0x130], 0x00
004B68D9    mov dword ptr ds:[edi+0x134], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B68E3    mov dword ptr ds:[edi+0x138], 0x00              ; => [ Call: __builtin_memset ]
004B68ED    mov dword ptr ds:[edi+0x13C], 0x00
004B68F7    mov dword ptr ds:[edi+0x140], 0x00
004B6901    mov dword ptr ds:[edi+0x144], 0x00
004B690B    mov dword ptr ds:[edi+0x148], 0x00
004B6915    mov dword ptr ds:[edi+0x14C], 0x00
004B691F    mov dword ptr ds:[edi+0x150], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6929    mov dword ptr ds:[edi+0x154], 0x00              ; => [ Call: __builtin_memset ]
004B6933    mov dword ptr ds:[edi+0x158], 0x00
004B693D    mov dword ptr ds:[edi+0x15C], 0x00
004B6947    mov dword ptr ds:[edi+0x160], 0x00
004B6951    mov dword ptr ds:[edi+0x164], 0x00
004B695B    mov dword ptr ds:[edi+0x168], 0x00
004B6965    mov dword ptr ds:[edi+0x16C], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B696F    mov dword ptr ds:[edi+0x170], 0x00              ; => [ Call: __builtin_memset ]
004B6979    mov dword ptr ds:[edi+0x174], 0x00
004B6983    mov dword ptr ds:[edi+0x178], 0x00
004B698D    mov dword ptr ds:[edi+0x17C], 0x00
004B6997    mov dword ptr ds:[edi+0x180], 0x00
004B69A1    mov dword ptr ds:[edi+0x184], 0x00
004B69AB    mov dword ptr ds:[edi+0x188], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B69B5    mov dword ptr ds:[edi+0x18C], 0x00              ; => [ Call: __builtin_memset ]
004B69BF    mov dword ptr ds:[edi+0x190], 0x00
004B69C9    mov dword ptr ds:[edi+0x194], 0x00
004B69D3    mov dword ptr ds:[edi+0x198], 0x00
004B69DD    mov dword ptr ds:[edi+0x19C], 0x00
004B69E7    mov dword ptr ds:[edi+0x1A0], 0x00
004B69F1    mov dword ptr ds:[edi+0x1A4], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B69FB    mov dword ptr ds:[edi+0x1A8], 0x00              ; => [ Call: __builtin_memset ]
004B6A05    mov dword ptr ds:[edi+0x1AC], 0x00
004B6A0F    mov dword ptr ds:[edi+0x1B0], 0x00
004B6A19    mov dword ptr ds:[edi+0x1B4], 0x00
004B6A23    mov dword ptr ds:[edi+0x1B8], 0x00
004B6A2D    mov dword ptr ds:[edi+0x1BC], 0x00
004B6A37    mov dword ptr ds:[edi+0x1C0], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6A41    mov dword ptr ds:[edi+0x1C4], 0x00              ; => [ Call: __builtin_memset ]
004B6A4B    mov dword ptr ds:[edi+0x1C8], 0x00
004B6A55    mov dword ptr ds:[edi+0x1CC], 0x00
004B6A5F    mov dword ptr ds:[edi+0x1D0], 0x00
004B6A69    mov dword ptr ds:[edi+0x1D4], 0x00
004B6A73    mov dword ptr ds:[edi+0x1D8], 0x00
004B6A7D    mov dword ptr ds:[edi+0x1DC], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6A87    mov dword ptr ds:[edi+0x1E0], 0x00              ; => [ Call: __builtin_memset ]
004B6A91    mov dword ptr ds:[edi+0x1E4], 0x00
004B6A9B    mov dword ptr ds:[edi+0x1E8], 0x00
004B6AA5    mov dword ptr ds:[edi+0x1EC], 0x00
004B6AAF    mov dword ptr ds:[edi+0x1F0], 0x00
004B6AB9    mov dword ptr ds:[edi+0x1F4], 0x00
004B6AC3    mov dword ptr ds:[edi+0x1F8], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6ACD    mov dword ptr ds:[edi+0x1FC], 0x00              ; => [ Call: __builtin_memset ]
004B6AD7    mov dword ptr ds:[edi+0x200], 0x00
004B6AE1    mov dword ptr ds:[edi+0x204], 0x00
004B6AEB    mov dword ptr ds:[edi+0x208], 0x00
004B6AF5    mov dword ptr ds:[edi+0x20C], 0x00
004B6AFF    mov dword ptr ds:[edi+0x210], 0x00
004B6B09    mov dword ptr ds:[edi+0x214], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6B13    mov dword ptr ds:[edi+0x218], 0x00              ; => [ Call: __builtin_memset ]
004B6B1D    mov dword ptr ds:[edi+0x21C], 0x00
004B6B27    mov dword ptr ds:[edi+0x220], 0x00
004B6B31    mov dword ptr ds:[edi+0x224], 0x00
004B6B3B    mov dword ptr ds:[edi+0x228], 0x00
004B6B45    mov dword ptr ds:[edi+0x22C], 0x00
004B6B4F    mov dword ptr ds:[edi+0x230], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6B59    mov dword ptr ds:[edi+0x234], 0x00              ; => [ Call: __builtin_memset ]
004B6B63    mov dword ptr ds:[edi+0x238], 0x00
004B6B6D    mov dword ptr ds:[edi+0x23C], 0x00
004B6B77    mov dword ptr ds:[edi+0x240], 0x00
004B6B81    mov dword ptr ds:[edi+0x244], 0x00
004B6B8B    mov dword ptr ds:[edi+0x248], 0x00
004B6B95    mov dword ptr ds:[edi+0x24C], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6B9F    mov dword ptr ds:[edi+0x250], 0x00              ; => [ Call: __builtin_memset ]
004B6BA9    mov dword ptr ds:[edi+0x254], 0x00
004B6BB3    mov dword ptr ds:[edi+0x258], 0x00
004B6BBD    mov dword ptr ds:[edi+0x25C], 0x00
004B6BC7    mov dword ptr ds:[edi+0x260], 0x00
004B6BD1    mov dword ptr ds:[edi+0x264], 0x00
004B6BDB    mov dword ptr ds:[edi+0x268], 0x7065D8          ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004B6BE5    mov dword ptr ds:[edi+0x26C], 0x00              ; => [ Call: __builtin_memset ]
004B6BEF    mov dword ptr ds:[edi+0x270], 0x00
004B6BF9    mov dword ptr ds:[edi+0x274], 0x00
004B6C03    mov dword ptr ds:[edi+0x278], 0x00
004B6C0D    mov dword ptr ds:[edi+0x27C], 0x00
004B6C17    mov dword ptr ds:[edi+0x280], 0x00
004B6C21    mov dword ptr ds:[edi+0x284], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6C2B    mov dword ptr ds:[edi+0x288], 0x00              ; => [ Call: __builtin_memset ]
004B6C35    mov dword ptr ds:[edi+0x28C], 0x00
004B6C3F    mov dword ptr ds:[edi+0x290], 0x00
004B6C49    mov dword ptr ds:[edi+0x294], 0x00
004B6C53    mov dword ptr ds:[edi+0x298], 0x00
004B6C5D    mov dword ptr ds:[edi+0x29C], 0x00
004B6C67    mov dword ptr ds:[edi+0x2A0], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6C71    mov dword ptr ds:[edi+0x2A4], 0x00              ; => [ Call: __builtin_memset ]
004B6C7B    mov dword ptr ds:[edi+0x2A8], 0x00
004B6C85    mov dword ptr ds:[edi+0x2AC], 0x00
004B6C8F    mov dword ptr ds:[edi+0x2B0], 0x00
004B6C99    mov dword ptr ds:[edi+0x2B4], 0x00
004B6CA3    mov dword ptr ds:[edi+0x2B8], 0x00
004B6CAD    mov dword ptr ds:[edi+0x2BC], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6CB7    mov dword ptr ds:[edi+0x2C0], 0x00              ; => [ Call: __builtin_memset ]
004B6CC1    mov dword ptr ds:[edi+0x2C4], 0x00
004B6CCB    mov dword ptr ds:[edi+0x2C8], 0x00
004B6CD5    mov dword ptr ds:[edi+0x2CC], 0x00
004B6CDF    mov dword ptr ds:[edi+0x2D0], 0x00
004B6CE9    mov dword ptr ds:[edi+0x2D4], 0x00
004B6CF3    mov dword ptr ds:[edi+0x2D8], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6CFD    mov dword ptr ds:[edi+0x2DC], 0x00              ; => [ Call: __builtin_memset ]
004B6D07    mov dword ptr ds:[edi+0x2E0], 0x00
004B6D11    mov dword ptr ds:[edi+0x2E4], 0x00
004B6D1B    mov dword ptr ds:[edi+0x2E8], 0x00
004B6D25    mov dword ptr ds:[edi+0x2EC], 0x00
004B6D2F    mov dword ptr ds:[edi+0x2F0], 0x00
004B6D39    mov dword ptr ds:[edi+0x2F4], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6D43    mov dword ptr ds:[edi+0x2F8], 0x00              ; => [ Call: __builtin_memset ]
004B6D4D    mov dword ptr ds:[edi+0x2FC], 0x00
004B6D57    mov dword ptr ds:[edi+0x300], 0x00
004B6D61    mov dword ptr ds:[edi+0x304], 0x00
004B6D6B    mov dword ptr ds:[edi+0x308], 0x00
004B6D75    mov dword ptr ds:[edi+0x30C], 0x00
004B6D7F    mov dword ptr ds:[edi+0x310], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6D89    mov dword ptr ds:[edi+0x314], 0x00              ; => [ Call: __builtin_memset ]
004B6D93    mov dword ptr ds:[edi+0x318], 0x00
004B6D9D    mov dword ptr ds:[edi+0x31C], 0x00
004B6DA7    mov dword ptr ds:[edi+0x320], 0x00
004B6DB1    mov dword ptr ds:[edi+0x324], 0x00
004B6DBB    mov dword ptr ds:[edi+0x328], 0x00
004B6DC5    mov dword ptr ds:[edi+0x32C], 0x7065E8          ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004B6DCF    mov dword ptr ds:[edi+0x330], 0x00              ; => [ Call: __builtin_memset ]
004B6DD9    mov dword ptr ds:[edi+0x334], 0x00
004B6DE3    mov dword ptr ds:[edi+0x338], 0x00
004B6DED    mov dword ptr ds:[edi+0x33C], 0x00
004B6DF7    mov dword ptr ds:[edi+0x340], 0x00
004B6E01    mov dword ptr ds:[edi+0x344], 0x00
004B6E0B    mov byte ptr ss:[esp+0x858], 0x1A
004B6E13    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004B6E19    test esi, esi
004B6E1B    jnz 0x004B6E23
004B6E1D    xor ebx, ebx
004B6E1F    xor eax, eax
004B6E21    jmp 0x004B6E61
004B6E23    mov ecx, esi
004B6E25    call 0x005ED1F0
004B6E2A    test al, al
004B6E2C    jnz 0x004B6E32                                  ; => [ Call: sub_5ed1f0 ]
004B6E2E    xor ebx, ebx
004B6E30    jmp 0x004B6E3C
004B6E32    mov ecx, dword ptr ds:[esi+0x2C]
004B6E35    mov eax, dword ptr ds:[ecx]
004B6E37    call dword ptr ds:[eax+0x14]
004B6E3A    mov ebx, eax
004B6E3C    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004B6E42    test esi, esi
004B6E44    jnz 0x004B6E4A
004B6E46    xor eax, eax
004B6E48    jmp 0x004B6E61
004B6E4A    mov ecx, esi
004B6E4C    call 0x005ED1F0
004B6E51    test al, al
004B6E53    jnz 0x004B6E59                                  ; => [ Call: sub_5ed1f0 ]
004B6E55    xor eax, eax
004B6E57    jmp 0x004B6E61
004B6E59    mov ecx, dword ptr ds:[esi+0x2C]
004B6E5C    mov eax, dword ptr ds:[ecx]
004B6E5E    call dword ptr ds:[eax+0x10]
004B6E61    sub esp, 0x08
004B6E64    lea ecx, ds:[edi+0x348]
004B6E6A    push ebx
004B6E6B    push eax
004B6E6C    call 0x00512360                                 ; => [ Call: sub_512360 ]
004B6E71    mov byte ptr ss:[esp+0x858], 0x1B
004B6E79    lea ecx, ds:[edi+0x414]
004B6E7F    push 0x04
004B6E81    mov dword ptr ds:[edi+0x410], 0x00
004B6E8B    call 0x0043E6D0                                 ; => [ Call: sub_43e6d0 ]
004B6E90    lea eax, ss:[esp+0x14]
004B6E94    mov byte ptr ss:[esp+0x858], 0x1C
004B6E9C    lea ecx, ds:[edi+0x420]
004B6EA2    mov dword ptr ss:[esp+0x14], 0x01
004B6EAA    push eax
004B6EAB    push 0x04
004B6EAD    mov dword ptr ds:[ecx], 0x00
004B6EB3    mov dword ptr ds:[ecx+0x04], 0x00
004B6EBA    mov dword ptr ds:[ecx+0x08], 0x00
004B6EC1    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
004B6EC6    push 0x00
004B6EC8    lea ecx, ss:[esp+0x20]
004B6ECC    mov byte ptr ds:[edi+0x42C], 0x00
004B6ED3    mov dword ptr ss:[esp+0x20], 0x7059F0           ; => [ Type: math::CMRand::VTable | Data: math::CMRand::`vftable' ]
004B6EDB    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
004B6EE0    push 0x00
004B6EE2    lea ecx, ss:[esp+0x20]
004B6EE6    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
004B6EEB    mov esi, dword ptr ds:[edi+0xC0]
004B6EF1    movsd xmm1, qword ptr ds:[0x00708F78]
004B6EF9    mov edx, dword ptr ss:[esp+0x20]
004B6EFD    cmp esi, dword ptr ds:[edi+0xC4]
004B6F03    jz 0x004B6F50
004B6F05    inc edx
004B6F06    mov dword ptr ss:[esp+0x20], edx
004B6F0A    cmp edx, 0x209
004B6F10    jl 0x004B6F21
004B6F12    lea ecx, ss:[esp+0x1C]
004B6F16    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
004B6F1B    xor edx, edx
004B6F1D    mov dword ptr ss:[esp+0x20], edx
004B6F21    mov eax, dword ptr ss:[esp+edx*4+0x24]
004B6F25    movd xmm0, eax
004B6F29    cvtdq2pd xmm0, xmm0
004B6F2D    shr eax, 0x1F
004B6F30    addsd xmm0, qword ptr ds:[eax*8+0x709480]
004B6F39    mulsd xmm0, xmm1
004B6F3D    cvtpd2ps xmm0, xmm0
004B6F41    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
004B6F45    add esi, 0x04
004B6F48    cmp esi, dword ptr ds:[edi+0xC4]
004B6F4E    jnz 0x004B6F05
004B6F50    mov esi, dword ptr ds:[edi+0xCC]
004B6F56    cmp esi, dword ptr ds:[edi+0xD0]
004B6F5C    jz 0x004B6FAB
004B6F5E    mov edi, edi
004B6F60    inc edx
004B6F61    mov dword ptr ss:[esp+0x20], edx
004B6F65    cmp edx, 0x209
004B6F6B    jl 0x004B6F7C
004B6F6D    lea ecx, ss:[esp+0x1C]
004B6F71    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
004B6F76    xor edx, edx
004B6F78    mov dword ptr ss:[esp+0x20], edx
004B6F7C    mov ecx, dword ptr ss:[esp+edx*4+0x24]
004B6F80    movd xmm0, ecx
004B6F84    cvtdq2pd xmm0, xmm0
004B6F88    shr ecx, 0x1F
004B6F8B    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
004B6F94    mulsd xmm0, xmm1
004B6F98    cvtpd2ps xmm0, xmm0
004B6F9C    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
004B6FA0    add esi, 0x04
004B6FA3    cmp esi, dword ptr ds:[edi+0xD0]
004B6FA9    jnz 0x004B6F60
004B6FAB    mov eax, edi
004B6FAD    mov ecx, dword ptr ss:[esp+0x850]
004B6FB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B6FBB    pop ecx
004B6FBC    pop edi
004B6FBD    pop esi
004B6FBE    pop ebp
004B6FBF    pop ebx
004B6FC0    mov ecx, dword ptr ss:[esp+0x838]
004B6FC7    xor ecx, esp
004B6FC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B6FCE    add esp, 0x848
004B6FD4    ret
