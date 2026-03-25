// ============================================================
// 函数名称: sub_4d5c20
// 起始地址: 0x4d5c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5C20    push 0xFFFFFFFF
004D5C22    push 0x6BF785                                   ; => [ Call: sub_6bf785 ]
004D5C27    mov eax, dword ptr fs:[0x00000000]
004D5C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D5C2E    sub esp, 0x838
004D5C34    mov eax, dword ptr ds:[0x0074A408]
004D5C39    xor eax, esp                                    ; => [ Type: partsengine::CGUIScene::VTable | Data: __security_cookie ]
004D5C3B    mov dword ptr ss:[esp+0x834], eax
004D5C42    push ebx
004D5C43    push ebp
004D5C44    push esi
004D5C45    push edi
004D5C46    mov eax, dword ptr ds:[0x0074A408]
004D5C4B    xor eax, esp
004D5C4D    push eax                                        ; => [ Data: __security_cookie ]
004D5C4E    lea eax, ss:[esp+0x84C]
004D5C55    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5C5B    mov ebx, ecx
004D5C5D    mov dword ptr ds:[ebx], 0x706A40                ; => [ Data: partsengine::CGUIScene::`vftable' ]
004D5C63    mov byte ptr ds:[ebx+0x04], 0x00
004D5C67    mov dword ptr ss:[esp+0x14], ebx
004D5C6B    mov dword ptr ds:[ebx+0x08], 0x00               ; => [ Call: __builtin_memset ]
004D5C72    mov dword ptr ds:[ebx+0x0C], 0x00
004D5C79    mov dword ptr ds:[ebx+0x10], 0x00
004D5C80    mov dword ptr ss:[esp+0x854], 0x00
004D5C8B    mov dword ptr ds:[ebx+0x14], 0x00
004D5C92    mov byte ptr ds:[ebx+0x18], 0x00
004D5C96    mov dword ptr ds:[ebx+0x1C], 0x03
004D5C9D    mov dword ptr ds:[ebx+0x20], 0x00               ; => [ Call: __builtin_memset ]
004D5CA4    mov dword ptr ds:[ebx+0x24], 0x00
004D5CAB    mov dword ptr ds:[ebx+0x28], 0x00
004D5CB2    mov dword ptr ds:[ebx+0x2C], 0x00
004D5CB9    mov dword ptr ds:[ebx+0x30], 0x00
004D5CC0    mov dword ptr ds:[ebx+0x34], 0x00
004D5CC7    mov dword ptr ds:[ebx+0x38], 0x00
004D5CCE    mov dword ptr ds:[ebx+0x3C], 0x00
004D5CD5    mov dword ptr ds:[ebx+0x40], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004D5CDC    mov dword ptr ds:[ebx+0x44], 0x00               ; => [ Call: __builtin_memset ]
004D5CE3    mov dword ptr ds:[ebx+0x48], 0x00
004D5CEA    mov dword ptr ds:[ebx+0x4C], 0x00
004D5CF1    mov dword ptr ds:[ebx+0x50], 0x00
004D5CF8    mov dword ptr ds:[ebx+0x54], 0x00
004D5CFF    mov dword ptr ds:[ebx+0x58], 0x00
004D5D06    mov dword ptr ds:[ebx+0x5C], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004D5D0D    mov dword ptr ds:[ebx+0x60], 0x00               ; => [ Call: __builtin_memset ]
004D5D14    mov dword ptr ds:[ebx+0x64], 0x00
004D5D1B    mov dword ptr ds:[ebx+0x68], 0x00
004D5D22    mov dword ptr ds:[ebx+0x6C], 0x00
004D5D29    mov dword ptr ds:[ebx+0x70], 0x00
004D5D30    mov dword ptr ds:[ebx+0x74], 0x00
004D5D37    mov dword ptr ds:[ebx+0x78], 0x00
004D5D3E    mov dword ptr ds:[ebx+0x7C], 0x00
004D5D45    mov dword ptr ds:[ebx+0x80], 0x00
004D5D4F    mov dword ptr ds:[ebx+0x84], 0x00
004D5D59    mov dword ptr ds:[ebx+0x88], 0x00
004D5D63    mov dword ptr ds:[ebx+0x8C], 0x00
004D5D6D    mov dword ptr ds:[ebx+0x90], 0x706A38           ; => [ Data: partsengine::CMotionDataList<class std::string>::`vftable' ]
004D5D77    mov dword ptr ds:[ebx+0x94], 0x00               ; => [ Call: __builtin_memset ]
004D5D81    mov dword ptr ds:[ebx+0x98], 0x00
004D5D8B    mov dword ptr ds:[ebx+0x9C], 0x00
004D5D95    mov dword ptr ds:[ebx+0xA0], 0x00
004D5D9F    mov dword ptr ds:[ebx+0xA4], 0x00
004D5DA9    mov dword ptr ds:[ebx+0xA8], 0x00
004D5DB3    mov dword ptr ds:[ebx+0xAC], 0x707088           ; => [ Data: partsengine::CMotionSoundList::`vftable' ]
004D5DBD    mov dword ptr ds:[ebx+0xB0], 0x00
004D5DC7    mov dword ptr ds:[ebx+0xB4], 0x00
004D5DD1    mov dword ptr ds:[ebx+0xB8], 0x00
004D5DDB    lea esi, ds:[ebx+0xBC]
004D5DE1    mov dword ptr ds:[esi], 0x70656C                ; => [ Data: partsengine::CGUIMessageList::`vftable'{for `IEventObserver'} ]
004D5DE7    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
004D5DEE    mov dword ptr ds:[esi+0x08], 0x00
004D5DF5    mov dword ptr ds:[esi+0x0C], 0x00
004D5DFC    mov dword ptr ds:[esi+0x10], 0x00
004D5E03    mov dword ptr ds:[esi+0x14], 0x00
004D5E0A    mov dword ptr ds:[esi+0x18], 0x00
004D5E11    mov dword ptr ds:[esi+0x30], 0x0F
004D5E18    mov dword ptr ds:[esi+0x2C], 0x00
004D5E1F    mov byte ptr ds:[esi+0x1C], 0x00
004D5E23    mov byte ptr ss:[esp+0x854], 0x09
004D5E2B    mov dword ptr ds:[ebx+0xF0], 0x706810           ; => [ Data: partsengine::CActivityDataList::`vftable' ]
004D5E35    mov dword ptr ds:[ebx+0xF4], 0x00
004D5E3F    mov dword ptr ds:[ebx+0xF8], 0x00
004D5E49    call 0x004D05B0
004D5E4E    mov dword ptr ds:[ebx+0xF4], eax                ; => [ Call: sub_4d05b0 ]
004D5E54    mov dword ptr ds:[ebx+0xFC], 0x00
004D5E5E    push dword ptr ss:[esp+0x864]
004D5E65    mov byte ptr ss:[esp+0x858], 0x0A
004D5E6D    push esi
004D5E6E    lea ecx, ds:[ebx+0x100]
004D5E74    call 0x004A8080                                 ; => [ Call: sub_4a8080 ]
004D5E79    mov eax, dword ptr ss:[esp+0x85C]
004D5E80    lea ecx, ss:[esp+0x18]
004D5E84    mov dword ptr ds:[ebx+0x178], eax
004D5E8A    mov eax, dword ptr ss:[esp+0x860]
004D5E91    push 0x00
004D5E93    mov dword ptr ds:[ebx+0x17C], eax
004D5E99    mov dword ptr ss:[esp+0x1C], 0x7059F0           ; => [ Type: math::CMRand::VTable | Data: math::CMRand::`vftable' ]
004D5EA1    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
004D5EA6    push 0x00
004D5EA8    lea ecx, ss:[esp+0x1C]
004D5EAC    mov byte ptr ss:[esp+0x858], 0x0C
004D5EB4    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
004D5EB9    push 0x400
004D5EBE    lea ecx, ds:[ebx+0x78]
004D5EC1    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
004D5EC6    mov esi, dword ptr ds:[ebx+0x78]
004D5EC9    movsd xmm1, qword ptr ds:[0x00708F78]
004D5ED1    mov edi, dword ptr ss:[esp+0x1C]
004D5ED5    cmp esi, dword ptr ds:[ebx+0x7C]
004D5ED8    jz 0x004D5F28
004D5EDA    lea ebx, ds:[ebx]
004D5EE0    inc edi
004D5EE1    mov dword ptr ss:[esp+0x1C], edi
004D5EE5    cmp edi, 0x209
004D5EEB    jl 0x004D5EFC
004D5EED    lea ecx, ss:[esp+0x18]
004D5EF1    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
004D5EF6    xor edi, edi
004D5EF8    mov dword ptr ss:[esp+0x1C], edi
004D5EFC    mov eax, dword ptr ss:[esp+edi*4+0x20]
004D5F00    movd xmm0, eax
004D5F04    cvtdq2pd xmm0, xmm0
004D5F08    shr eax, 0x1F
004D5F0B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
004D5F14    mulsd xmm0, xmm1
004D5F18    cvtpd2ps xmm0, xmm0
004D5F1C    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
004D5F20    add esi, 0x04
004D5F23    cmp esi, dword ptr ds:[ebx+0x7C]
004D5F26    jnz 0x004D5EE0
004D5F28    push 0x400
004D5F2D    lea ecx, ds:[ebx+0x84]
004D5F33    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
004D5F38    mov esi, dword ptr ds:[ebx+0x84]
004D5F3E    cmp esi, dword ptr ds:[ebx+0x88]
004D5F44    jz 0x004D5F9B
004D5F46    movsd xmm1, qword ptr ds:[0x00708F78]
004D5F4E    mov edi, edi
004D5F50    inc edi
004D5F51    mov dword ptr ss:[esp+0x1C], edi
004D5F55    cmp edi, 0x209
004D5F5B    jl 0x004D5F6C
004D5F5D    lea ecx, ss:[esp+0x18]
004D5F61    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
004D5F66    xor edi, edi
004D5F68    mov dword ptr ss:[esp+0x1C], edi
004D5F6C    mov eax, dword ptr ss:[esp+edi*4+0x20]
004D5F70    movd xmm0, eax
004D5F74    cvtdq2pd xmm0, xmm0
004D5F78    shr eax, 0x1F
004D5F7B    addsd xmm0, qword ptr ds:[eax*8+0x709480]
004D5F84    mulsd xmm0, xmm1
004D5F88    cvtpd2ps xmm0, xmm0
004D5F8C    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
004D5F90    add esi, 0x04
004D5F93    cmp esi, dword ptr ds:[ebx+0x88]
004D5F99    jnz 0x004D5F50
004D5F9B    mov ecx, dword ptr ds:[ebx+0x178]
004D5FA1    mov eax, ebx
004D5FA3    mov dword ptr ds:[ebx+0xFC], ecx
004D5FA9    mov ecx, dword ptr ss:[esp+0x84C]
004D5FB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5FB7    pop ecx
004D5FB8    pop edi
004D5FB9    pop esi
004D5FBA    pop ebp
004D5FBB    pop ebx
004D5FBC    mov ecx, dword ptr ss:[esp+0x834]
004D5FC3    xor ecx, esp
004D5FC5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D5FCA    add esp, 0x844
004D5FD0    ret 0x0C
