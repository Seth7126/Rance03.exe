// ============================================================
// 函数名称: sub_4cc620
// 起始地址: 0x4cc620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC620    push 0xFFFFFFFF
004CC622    push 0x6BED78                                   ; => [ Call: sub_6bed78 ]
004CC627    mov eax, dword ptr fs:[0x00000000]
004CC62D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CC62E    sub esp, 0x30
004CC631    mov eax, dword ptr ds:[0x0074A408]
004CC636    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CC638    mov dword ptr ss:[esp+0x28], eax
004CC63C    push ebx
004CC63D    push ebp
004CC63E    push esi
004CC63F    push edi
004CC640    mov eax, dword ptr ds:[0x0074A408]
004CC645    xor eax, esp
004CC647    push eax                                        ; => [ Data: __security_cookie ]
004CC648    lea eax, ss:[esp+0x44]
004CC64C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CC652    mov edi, dword ptr ss:[esp+0x5C]
004CC656    mov ebx, dword ptr ss:[esp+0x58]
004CC65A    mov esi, dword ptr ss:[esp+0x60]
004CC65E    mov ebp, dword ptr ss:[esp+0x64]
004CC662    test edi, edi
004CC664    jnz 0x004CC66D
004CC666    xor al, al
004CC668    jmp 0x004CC703
004CC66D    lea eax, ss:[esp+0x18]
004CC671    mov dword ptr ss:[esp+0x20], ecx
004CC675    push eax
004CC676    lea ecx, ss:[esp+0x28]
004CC67A    mov dword ptr ss:[esp+0x1C], 0x4C98E0           ; => [ Call: sub_4c98e0 ]
004CC682    call 0x004CE120                                 ; => [ Call: sub_4ce120 ]
004CC687    push esi
004CC688    lea ecx, ds:[edi+0x104]
004CC68E    mov dword ptr ss:[esp+0x50], 0x00
004CC696    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CC69B    mov edx, eax
004CC69D    test edx, edx
004CC69F    jz 0x004CC6C9
004CC6A1    mov edi, dword ptr ds:[edx+0x08]
004CC6A4    cmp esi, edi
004CC6A6    jl 0x004CC6C9
004CC6A8    mov eax, dword ptr ds:[edx+0x04]
004CC6AB    add eax, edi
004CC6AD    cmp eax, esi
004CC6AF    jle 0x004CC6C9                                  ; => [ Type: IInterface::VTable ]
004CC6B1    mov eax, dword ptr ds:[edx+0x0C]
004CC6B4    mov ecx, esi
004CC6B6    sub ecx, edi
004CC6B8    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CC6BB    test eax, eax
004CC6BD    jnz 0x004CC6CB
004CC6BF    push esi
004CC6C0    mov ecx, edx
004CC6C2    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CC6C7    jmp 0x004CC6CB
004CC6C9    xor eax, eax                                    ; => [ Call: nullptr ]
004CC6CB    lea ecx, ss:[esp+0x24]
004CC6CF    push ecx
004CC6D0    push ebp
004CC6D1    push ebx
004CC6D2    push dword ptr ss:[esp+0x60]
004CC6D6    mov ecx, eax
004CC6D8    call 0x004A4C50
004CC6DD    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004CC6E5    mov bl, al                                      ; => [ Call: sub_4a4c50 ]
004CC6E7    mov ecx, dword ptr ss:[esp+0x34]
004CC6EB    test ecx, ecx
004CC6ED    jz 0x004CC701
004CC6EF    mov esi, dword ptr ds:[ecx]
004CC6F1    lea eax, ss:[esp+0x24]
004CC6F5    cmp ecx, eax
004CC6F7    setnz dl
004CC6FA    movzx eax, dl
004CC6FD    push eax
004CC6FE    call dword ptr ds:[esi+0x10]
004CC701    mov al, bl
004CC703    mov ecx, dword ptr ss:[esp+0x44]
004CC707    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CC70E    pop ecx
004CC70F    pop edi
004CC710    pop esi
004CC711    pop ebp
004CC712    pop ebx
004CC713    mov ecx, dword ptr ss:[esp+0x28]
004CC717    xor ecx, esp
004CC719    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CC71E    add esp, 0x3C
004CC721    ret 0x14
