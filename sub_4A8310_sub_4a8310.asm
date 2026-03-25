// ============================================================
// 函数名称: sub_4a8310
// 起始地址: 0x4a8310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8310    push 0xFFFFFFFF
004A8312    push 0x6BCBEB                                   ; => [ Call: sub_6bcbeb ]
004A8317    mov eax, dword ptr fs:[0x00000000]
004A831D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A831E    push ecx
004A831F    push ebx
004A8320    push ebp
004A8321    push esi
004A8322    push edi
004A8323    mov eax, dword ptr ds:[0x0074A408]
004A8328    xor eax, esp
004A832A    push eax                                        ; => [ Data: __security_cookie ]
004A832B    lea eax, ss:[esp+0x18]
004A832F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A8335    mov eax, ecx
004A8337    mov dword ptr ss:[esp+0x14], eax
004A833B    lea ebx, ds:[eax+0x04]
004A833E    mov ecx, ebx
004A8340    mov dword ptr ds:[ebx+0x08], 0x00
004A8347    push 0x4E7600
004A834C    call 0x004A62E0                                 ; => [ Call: sub_4e7600 | Call: sub_4a62e0 ]
004A8351    mov esi, dword ptr ss:[esp+0x28]
004A8355    mov ecx, ebx
004A8357    push esi                                        ; => [ Type: partsengine::CGUIController::VTable ]
004A8358    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A835D    mov edx, eax
004A835F    test edx, edx
004A8361    jz 0x004A838D
004A8363    mov edi, dword ptr ds:[edx+0x08]
004A8366    cmp esi, edi
004A8368    jl 0x004A838D
004A836A    mov eax, dword ptr ds:[edx+0x04]
004A836D    add eax, edi
004A836F    cmp eax, esi
004A8371    jle 0x004A838D                                  ; => [ Type: IInterface::VTable ]
004A8373    mov eax, dword ptr ds:[edx+0x0C]
004A8376    mov ecx, esi
004A8378    sub ecx, edi
004A837A    mov ebp, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A837D    test ebp, ebp
004A837F    jnz 0x004A838F
004A8381    push esi
004A8382    mov ecx, edx
004A8384    call 0x004E7720
004A8389    mov ebp, eax                                    ; => [ Call: sub_4e7720 ]
004A838B    jmp 0x004A838F
004A838D    xor ebp, ebp                                    ; => [ Call: nullptr ]
004A838F    mov esi, dword ptr ss:[esp+0x2C]
004A8393    mov ecx, ebx
004A8395    push esi
004A8396    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A839B    mov edx, eax
004A839D    test edx, edx
004A839F    jz 0x004A83CB
004A83A1    mov edi, dword ptr ds:[edx+0x08]
004A83A4    cmp esi, edi
004A83A6    jl 0x004A83CB
004A83A8    mov eax, dword ptr ds:[edx+0x04]
004A83AB    add eax, edi
004A83AD    cmp eax, esi
004A83AF    jle 0x004A83CB                                  ; => [ Type: IInterface::VTable ]
004A83B1    mov eax, dword ptr ds:[edx+0x0C]
004A83B4    mov ecx, esi
004A83B6    sub ecx, edi
004A83B8    mov edi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A83BB    test edi, edi
004A83BD    jnz 0x004A83CD
004A83BF    push esi
004A83C0    mov ecx, edx
004A83C2    call 0x004E7720
004A83C7    mov edi, eax                                    ; => [ Call: sub_4e7720 ]
004A83C9    jmp 0x004A83CD
004A83CB    xor edi, edi                                    ; => [ Call: nullptr ]
004A83CD    push 0xA4
004A83D2    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIController::VTable | Call: sub_69adc6 ]
004A83D7    add esp, 0x04
004A83DA    mov dword ptr ss:[esp+0x28], eax
004A83DE    mov dword ptr ss:[esp+0x20], 0x00
004A83E6    test eax, eax
004A83E8    jz 0x004A83FF                                   ; => [ Type: partsengine::CGUIController::VTable ]
004A83EA    mov ecx, dword ptr ss:[esp+0x14]
004A83EE    push dword ptr ds:[ecx+0x74]
004A83F1    mov ecx, eax
004A83F3    push ebx
004A83F4    push edi
004A83F5    push ebp
004A83F6    call 0x004A71E0                                 ; => [ Type: partsengine::CGUIController::VTable | Call: sub_4a71e0 ]
004A83FB    mov esi, eax
004A83FD    jmp 0x004A8401
004A83FF    xor esi, esi                                    ; => [ Call: nullptr ]
004A8401    mov eax, dword ptr ss:[esp+0x14]
004A8405    push eax
004A8406    push ecx
004A8407    mov ecx, ebx
004A8409    mov dword ptr ds:[ebx+0x08], eax
004A840C    call 0x004A6280                                 ; => [ Call: sub_4a6280 ]
004A8411    mov eax, esi
004A8413    mov ecx, dword ptr ss:[esp+0x18]
004A8417    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A841E    pop ecx
004A841F    pop edi
004A8420    pop esi
004A8421    pop ebp
004A8422    pop ebx
004A8423    add esp, 0x10
004A8426    ret 0x08
