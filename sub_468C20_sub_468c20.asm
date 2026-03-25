// ============================================================
// 函数名称: sub_468c20
// 起始地址: 0x468c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468C20    push 0xFFFFFFFF
00468C22    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
00468C27    mov eax, dword ptr fs:[0x00000000]
00468C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00468C2E    sub esp, 0x1C
00468C31    mov eax, dword ptr ds:[0x0074A408]
00468C36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00468C38    mov dword ptr ss:[esp+0x18], eax
00468C3C    push ebx
00468C3D    push ebp
00468C3E    push esi
00468C3F    push edi
00468C40    mov eax, dword ptr ds:[0x0074A408]
00468C45    xor eax, esp
00468C47    push eax                                        ; => [ Data: __security_cookie ]
00468C48    lea eax, ss:[esp+0x30]
00468C4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468C52    mov esi, ecx
00468C54    mov edi, dword ptr ss:[esp+0x44]
00468C58    mov ecx, dword ptr ds:[esi+0x04]
00468C5B    mov ebp, dword ptr ss:[esp+0x40]
00468C5F    lea eax, ds:[ecx+edi*1]
00468C62    cmp eax, dword ptr ds:[esi+0x08]
00468C65    jbe 0x00468C6B
00468C67    xor al, al
00468C69    jmp 0x00468CDA
00468C6B    push edi
00468C6C    push ecx
00468C6D    lea ecx, ss:[esp+0x1C]
00468C71    mov dword ptr ss:[esp+0x30], 0x0F
00468C79    mov dword ptr ss:[esp+0x2C], 0x00
00468C81    mov byte ptr ss:[esp+0x1C], 0x00
00468C86    call 0x00402110                                 ; => [ Call: sub_402110 ]
00468C8B    mov dword ptr ss:[esp+0x38], 0x00
00468C93    lea edx, ss:[esp+0x14]
00468C97    cmp dword ptr ss:[esp+0x28], 0x10
00468C9C    cmovnb edx, dword ptr ss:[esp+0x14]
00468CA1    cmp byte ptr ds:[edx], 0x00
00468CA4    jnz 0x00468CAA
00468CA6    xor ecx, ecx                                    ; => [ Call: nullptr ]
00468CA8    jmp 0x00468CB9
00468CAA    mov ecx, edx
00468CAC    lea ebx, ds:[ecx+0x01]
00468CAF    nop
00468CB0    mov al, byte ptr ds:[ecx]
00468CB2    inc ecx
00468CB3    test al, al
00468CB5    jnz 0x00468CB0
00468CB7    sub ecx, ebx
00468CB9    push ecx
00468CBA    push edx
00468CBB    mov ecx, ebp
00468CBD    call 0x00402110                                 ; => [ Call: sub_402110 ]
00468CC2    cmp dword ptr ss:[esp+0x28], 0x10
00468CC7    jb 0x00468CD5
00468CC9    push dword ptr ss:[esp+0x14]
00468CCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00468CD2    add esp, 0x04
00468CD5    add dword ptr ds:[esi+0x04], edi
00468CD8    mov al, 0x01
00468CDA    mov ecx, dword ptr ss:[esp+0x30]
00468CDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00468CE5    pop ecx
00468CE6    pop edi
00468CE7    pop esi
00468CE8    pop ebp
00468CE9    pop ebx
00468CEA    mov ecx, dword ptr ss:[esp+0x18]
00468CEE    xor ecx, esp
00468CF0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468CF5    add esp, 0x28
00468CF8    ret 0x08
