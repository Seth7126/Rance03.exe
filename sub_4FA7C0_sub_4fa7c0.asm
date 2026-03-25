// ============================================================
// 函数名称: sub_4fa7c0
// 起始地址: 0x4fa7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA7C0    push 0xFFFFFFFF
004FA7C2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004FA7C7    mov eax, dword ptr fs:[0x00000000]
004FA7CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA7CE    sub esp, 0x24
004FA7D1    mov eax, dword ptr ds:[0x0074A408]
004FA7D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA7D8    mov dword ptr ss:[esp+0x1C], eax
004FA7DC    push ebx
004FA7DD    push esi
004FA7DE    push edi
004FA7DF    mov eax, dword ptr ds:[0x0074A408]
004FA7E4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA7E6    push eax
004FA7E7    lea eax, ss:[esp+0x34]
004FA7EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA7F1    mov edi, edx
004FA7F3    push ecx
004FA7F4    mov ecx, dword ptr ds:[0x0075D4FC]
004FA7FA    add ecx, 0x174
004FA800    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA805    mov esi, eax
004FA807    test esi, esi
004FA809    jnz 0x004FA80F
004FA80B    xor al, al
004FA80D    jmp 0x004FA856
004FA80F    mov eax, dword ptr ds:[edi]
004FA811    mov ecx, edi
004FA813    call dword ptr ds:[eax]
004FA815    push eax
004FA816    lea ecx, ss:[esp+0x18]
004FA81A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA81F    push dword ptr ss:[esp+0x44]
004FA823    mov dword ptr ss:[esp+0x40], 0x00
004FA82B    mov ecx, dword ptr ds:[esi+0x34]
004FA82E    call 0x00510540
004FA833    lea ecx, ss:[esp+0x14]
004FA837    push ecx
004FA838    mov ecx, eax
004FA83A    call 0x00502F00
004FA83F    cmp dword ptr ss:[esp+0x28], 0x10
004FA844    mov bl, al                                      ; => [ Call: sub_510540 | Call: sub_502f00 ]
004FA846    jb 0x004FA854
004FA848    push dword ptr ss:[esp+0x14]
004FA84C    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA851    add esp, 0x04
004FA854    mov al, bl
004FA856    mov ecx, dword ptr ss:[esp+0x34]
004FA85A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA861    pop ecx
004FA862    pop edi
004FA863    pop esi
004FA864    pop ebx
004FA865    mov ecx, dword ptr ss:[esp+0x1C]
004FA869    xor ecx, esp
004FA86B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA870    add esp, 0x30
004FA873    ret
